.class public final Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;
.super Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$DashTimeline;,
        Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FALLBACK_TARGET_LIVE_OFFSET_MS:J = 0x7530L

.field public static final DEFAULT_LIVE_PRESENTATION_DELAY_MS:J = 0x7530L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DEFAULT_MEDIA_ID:Ljava/lang/String; = "DashMediaSource"

.field private static final DEFAULT_NOTIFY_MANIFEST_INTERVAL_MS:J = 0x1388L

.field private static final MIN_LIVE_DEFAULT_START_POSITION_US:J = 0x4c4b40L

.field private static final TAG:Ljava/lang/String; = "DashMediaSource"


# instance fields
.field private final chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;

.field private final compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

.field private dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private elapsedRealtimeOffsetMs:J

.field private expiredManifestPublishTimeUs:J

.field private final fallbackTargetLiveOffsetMs:J

.field private firstPeriodId:I

.field private handler:Landroid/os/Handler;

.field private initialManifestUri:Landroid/net/Uri;

.field private liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

.field private manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

.field private final manifestCallback:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

.field private final manifestDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

.field private final manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private manifestFatalError:Ljava/io/IOException;

.field private manifestLoadEndTimestampMs:J

.field private final manifestLoadErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

.field private manifestLoadPending:Z

.field private manifestLoadStartTimestampMs:J

.field private final manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;"
        }
    .end annotation
.end field

.field private manifestUri:Landroid/net/Uri;

.field private final manifestUriLock:Ljava/lang/Object;

.field private final mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

.field private mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

.field private final periodsById:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;",
            ">;"
        }
    .end annotation
.end field

.field private final playerEmsgCallback:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

.field private final refreshManifestRunnable:Ljava/lang/Runnable;

.field private final sideloadedManifest:Z

.field private final simulateManifestRefreshRunnable:Ljava/lang/Runnable;

.field private staleManifestReloadAttempt:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.dash"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            "Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "+",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;",
            "Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;",
            "Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 4
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 5
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 9
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 10
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 11
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 12
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    iput-wide p9, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 14
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    const/4 p4, 0x0

    .line 16
    invoke-virtual {p0, p4}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 17
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 18
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 19
    new-instance p5, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;

    invoke-direct {p5, p0, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$DefaultPlayerEmsgCallback;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->playerEmsgCallback:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 21
    iput-wide p5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    if-eqz p3, :cond_1

    .line 22
    iget-boolean p2, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 23
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 24
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 25
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower$Dummy;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower$Dummy;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    return-void

    .line 27
    :cond_1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    invoke-direct {p1, p0, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 28
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;

    invoke-direct {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestLoadErrorThrower;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 29
    new-instance p1, Lcom/oplus/aiunit/vision/w1b;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/w1b;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/oplus/aiunit/vision/x1b;

    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/x1b;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;JLcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;J)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)Lcom/oplus/tbl/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getAvailableEndTimeInManifestUs(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 8
    .line 9
    invoke-static {v5, v6}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;)Z

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    const-wide v8, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    :goto_0
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    if-ge v11, v12, :cond_5

    .line 31
    .line 32
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 39
    .line 40
    iget-object v13, v12, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget v12, v12, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 45
    .line 46
    const/4 v14, 0x3

    .line 47
    if-eq v12, v14, :cond_1

    .line 48
    .line 49
    :cond_0
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eqz v12, :cond_2

    .line 54
    .line 55
    :cond_1
    move/from16 v16, v11

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    if-nez v12, :cond_3

    .line 69
    .line 70
    add-long/2addr v5, v1

    .line 71
    return-wide v5

    .line 72
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-nez v13, :cond_4

    .line 77
    .line 78
    return-wide v5

    .line 79
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v14

    .line 83
    move/from16 v16, v11

    .line 84
    .line 85
    int-to-long v10, v13

    .line 86
    add-long/2addr v14, v10

    .line 87
    const-wide/16 v10, 0x1

    .line 88
    .line 89
    sub-long/2addr v14, v10

    .line 90
    invoke-interface {v12, v14, v15}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    add-long/2addr v10, v5

    .line 95
    invoke-interface {v12, v14, v15, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getDurationUs(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    add-long/2addr v12, v10

    .line 100
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 101
    .line 102
    .line 103
    move-result-wide v8

    .line 104
    :goto_1
    add-int/lit8 v11, v16, 0x1

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    return-wide v8
.end method

.method private static getAvailableStartTimeInManifestUs(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;JJ)J
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->hasVideoOrAudioAdaptationSets(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move-wide v5, v0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-ge v4, v7, :cond_5

    .line 21
    .line 22
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 29
    .line 30
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v7, v9, :cond_4

    .line 38
    .line 39
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {v7, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getAvailableSegmentCount(JJ)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    :goto_1
    return-wide v0

    .line 66
    :cond_3
    invoke-interface {v7, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getFirstAvailableSegmentNum(JJ)J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-interface {v7, v8, v9}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getTimeUs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    add-long/2addr v7, v0

    .line 75
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    return-wide v5
.end method

.method private static getIntervalUntilNextManifestRefreshMs(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;J)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    invoke-static/range {p1 .. p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v9, 0x1388

    .line 34
    .line 35
    invoke-static {v9, v10}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const/4 v11, 0x0

    .line 40
    move v12, v11

    .line 41
    :goto_0
    iget-object v13, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-ge v12, v13, :cond_3

    .line 48
    .line 49
    iget-object v13, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    check-cast v13, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 56
    .line 57
    iget-object v13, v13, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    if-eqz v14, :cond_0

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    check-cast v13, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 71
    .line 72
    invoke-virtual {v13}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    if-eqz v13, :cond_2

    .line 77
    .line 78
    add-long v14, v0, v3

    .line 79
    .line 80
    invoke-interface {v13, v5, v6, v7, v8}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->getNextSegmentAvailableTimeUs(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v16

    .line 84
    add-long v16, v16, v14

    .line 85
    .line 86
    sub-long v16, v16, v7

    .line 87
    .line 88
    const-wide/32 v13, 0x186a0

    .line 89
    .line 90
    .line 91
    sub-long v18, v9, v13

    .line 92
    .line 93
    cmp-long v15, v16, v18

    .line 94
    .line 95
    if-ltz v15, :cond_1

    .line 96
    .line 97
    cmp-long v15, v16, v9

    .line 98
    .line 99
    if-lez v15, :cond_2

    .line 100
    .line 101
    add-long/2addr v13, v9

    .line 102
    cmp-long v13, v16, v13

    .line 103
    .line 104
    if-gez v13, :cond_2

    .line 105
    .line 106
    :cond_1
    move-wide/from16 v9, v16

    .line 107
    .line 108
    :cond_2
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    const-wide/16 v0, 0x3e8

    .line 112
    .line 113
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 114
    .line 115
    invoke-static {v9, v10, v0, v1, v2}, Lcom/google/common/math/LongMath;->divide(JJLjava/math/RoundingMode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    return-wide v0
.end method

.method private getManifestLoadRetryDelayMillis()J
    .locals 2

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    mul-int/lit16 p0, p0, 0x3e8

    .line 6
    .line 7
    const/16 v0, 0x1388

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    int-to-long v0, p0

    .line 14
    return-wide v0
.end method

.method private static hasVideoOrAudioAdaptationSets(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 18
    .line 19
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->type:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-ne v2, v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method private static isIndexExplicit(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;->getIndex()Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashSegmentIndex;->isExplicit()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private loadNtpTimeOffset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/SntpClient;->initialize(Lcom/oplus/tbl/exoplayer2/upstream/Loader;Lcom/oplus/tbl/exoplayer2/util/SntpClient$InitializationCallback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private onUtcTimestampResolutionError(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "DashMediaSource"

    .line 2
    .line 3
    const-string v1, "Failed to resolve time offset."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private onUtcTimestampResolved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private processManifest(Z)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 20
    .line 21
    if-lt v3, v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;

    .line 30
    .line 31
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 32
    .line 33
    iget v6, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 34
    .line 35
    sub-int/2addr v3, v6

    .line 36
    invoke-virtual {v4, v5, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->updateManifest(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 57
    .line 58
    invoke-virtual {v5, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 69
    .line 70
    invoke-static {v8, v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    invoke-static {v2, v10, v11, v8, v9}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->getAvailableStartTimeInManifestUs(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v10

    .line 88
    invoke-static {v5, v6, v7, v8, v9}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->getAvailableEndTimeInManifestUs(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 93
    .line 94
    iget-boolean v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->isIndexExplicit(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_2

    .line 103
    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 115
    .line 116
    iget-wide v14, v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->timeShiftBufferDepthMs:J

    .line 117
    .line 118
    cmp-long v5, v14, v12

    .line 119
    .line 120
    if-eqz v5, :cond_3

    .line 121
    .line 122
    invoke-static {v14, v15}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v14

    .line 126
    sub-long v14, v6, v14

    .line 127
    .line 128
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v10

    .line 132
    :cond_3
    sub-long/2addr v6, v10

    .line 133
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 134
    .line 135
    iget-boolean v14, v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 136
    .line 137
    move-wide/from16 v31, v12

    .line 138
    .line 139
    if-eqz v14, :cond_6

    .line 140
    .line 141
    iget-wide v14, v5, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 142
    .line 143
    cmp-long v5, v14, v31

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    move v1, v4

    .line 148
    :cond_4
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 152
    .line 153
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v4

    .line 159
    sub-long/2addr v8, v4

    .line 160
    sub-long/2addr v8, v10

    .line 161
    invoke-direct {v0, v8, v9, v6, v7}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->updateMediaItemLiveConfiguration(JJ)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 165
    .line 166
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 167
    .line 168
    invoke-static {v10, v11}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v14

    .line 172
    add-long/2addr v14, v4

    .line 173
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 174
    .line 175
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 176
    .line 177
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long/2addr v8, v4

    .line 182
    const-wide/16 v4, 0x2

    .line 183
    .line 184
    div-long v4, v6, v4

    .line 185
    .line 186
    const-wide/16 v33, 0x0

    .line 187
    .line 188
    const-wide/32 v12, 0x4c4b40

    .line 189
    .line 190
    .line 191
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    cmp-long v1, v8, v4

    .line 196
    .line 197
    if-gez v1, :cond_5

    .line 198
    .line 199
    move-wide/from16 v26, v4

    .line 200
    .line 201
    :goto_2
    move-wide/from16 v17, v14

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    move-wide/from16 v26, v8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_6
    const-wide/16 v33, 0x0

    .line 208
    .line 209
    move-wide/from16 v17, v31

    .line 210
    .line 211
    move-wide/from16 v26, v33

    .line 212
    .line 213
    :goto_3
    iget-wide v1, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 214
    .line 215
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v1

    .line 219
    sub-long v22, v10, v1

    .line 220
    .line 221
    new-instance v14, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$DashTimeline;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 224
    .line 225
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->availabilityStartTimeMs:J

    .line 226
    .line 227
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 228
    .line 229
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 230
    .line 231
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 232
    .line 233
    iget-boolean v11, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 234
    .line 235
    if-eqz v11, :cond_7

    .line 236
    .line 237
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 238
    .line 239
    :goto_4
    move-object/from16 v28, v1

    .line 240
    .line 241
    move/from16 v21, v2

    .line 242
    .line 243
    move-wide v15, v4

    .line 244
    move-wide/from16 v24, v6

    .line 245
    .line 246
    move-wide/from16 v19, v8

    .line 247
    .line 248
    move-object/from16 v29, v10

    .line 249
    .line 250
    move-object/from16 v30, v11

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    const/4 v11, 0x0

    .line 254
    goto :goto_4

    .line 255
    :goto_5
    invoke-direct/range {v14 .. v30}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$DashTimeline;-><init>(JJJIJJJLcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;Lcom/oplus/tbl/exoplayer2/MediaItem;Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v14}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->refreshSourceInfo(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 262
    .line 263
    if-nez v1, :cond_b

    .line 264
    .line 265
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 266
    .line 267
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    if-eqz v3, :cond_8

    .line 273
    .line 274
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 277
    .line 278
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 279
    .line 280
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->getNowUnixTimeMs(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v3, v4, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->getIntervalUntilNextManifestRefreshMs(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;J)J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 291
    .line 292
    .line 293
    :cond_8
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    if-eqz p1, :cond_b

    .line 302
    .line 303
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 304
    .line 305
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 306
    .line 307
    if-eqz v2, :cond_b

    .line 308
    .line 309
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->minUpdatePeriodMs:J

    .line 310
    .line 311
    cmp-long v3, v1, v31

    .line 312
    .line 313
    if-eqz v3, :cond_b

    .line 314
    .line 315
    cmp-long v3, v1, v33

    .line 316
    .line 317
    if-nez v3, :cond_a

    .line 318
    .line 319
    const-wide/16 v1, 0x1388

    .line 320
    .line 321
    :cond_a
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 322
    .line 323
    add-long/2addr v3, v1

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v1

    .line 328
    sub-long/2addr v3, v1

    .line 329
    move-wide/from16 v1, v33

    .line 330
    .line 331
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v1

    .line 335
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 336
    .line 337
    .line 338
    :cond_b
    return-void
.end method

.method private resolveUtcTimingElement(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;->schemeIdUri:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_7

    .line 10
    .line 11
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_6

    .line 27
    .line 28
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 63
    .line 64
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v0, "Unsupported UTC timing scheme"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    :goto_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$XsDateTimeParser;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_6
    :goto_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$Iso8601Parser;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementHttp(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElementDirect(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private resolveUtcTimingElementDirect(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->parseXsDateTime(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private resolveUtcTimingElementHttp(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;->value:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v0, v1, p1, v2, p2}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$UtcTimestampCallback;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$1;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private scheduleManifestRefresh(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private startLoading(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;",
            "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 12
    .line 13
    iget-object v4, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private startLoadingManifest()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->refreshManifestRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestParser:Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Landroid/net/Uri;ILcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable$Parser;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestCallback:Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource$ManifestCallback;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 51
    .line 52
    invoke-interface {v2, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p0
.end method

.method private updateMediaItemLiveConfiguration(JJ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->maxOffsetMs:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    :goto_0
    move-wide v8, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->maxOffsetMs:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 39
    .line 40
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->minOffsetMs:J

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :cond_2
    :goto_2
    move-wide v6, v0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->minOffsetMs:J

    .line 55
    .line 56
    cmp-long v4, v0, v2

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    sub-long v0, p1, p3

    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long v6, v0, v4

    .line 70
    .line 71
    if-gez v6, :cond_5

    .line 72
    .line 73
    cmp-long v6, v8, v4

    .line 74
    .line 75
    if-lez v6, :cond_5

    .line 76
    .line 77
    move-wide v0, v4

    .line 78
    :cond_5
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 79
    .line 80
    iget-wide v4, v4, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->minBufferTimeMs:J

    .line 81
    .line 82
    cmp-long v6, v4, v2

    .line 83
    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    add-long/2addr v0, v4

    .line 87
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    goto :goto_2

    .line 92
    :goto_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 93
    .line 94
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->targetOffsetMs:J

    .line 95
    .line 96
    cmp-long v4, v0, v2

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->targetOffsetMs:J

    .line 108
    .line 109
    cmp-long v1, v4, v2

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    move-wide v0, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->suggestedPresentationDelayMs:J

    .line 116
    .line 117
    cmp-long v2, v0, v2

    .line 118
    .line 119
    if-eqz v2, :cond_8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_8
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->fallbackTargetLiveOffsetMs:J

    .line 123
    .line 124
    :goto_4
    cmp-long v2, v0, v6

    .line 125
    .line 126
    if-gez v2, :cond_9

    .line 127
    .line 128
    move-wide v0, v6

    .line 129
    :cond_9
    cmp-long v2, v0, v8

    .line 130
    .line 131
    if-lez v2, :cond_a

    .line 132
    .line 133
    const-wide/16 v0, 0x2

    .line 134
    .line 135
    div-long v0, p3, v0

    .line 136
    .line 137
    const-wide/32 v2, 0x4c4b40

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    sub-long/2addr p1, v0

    .line 145
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-static/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(JJJ)J

    .line 150
    .line 151
    .line 152
    move-result-wide v0

    .line 153
    :cond_a
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 154
    .line 155
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 156
    .line 157
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->minPlaybackSpeed:F

    .line 158
    .line 159
    const v2, -0x800001

    .line 160
    .line 161
    .line 162
    cmpl-float v3, p2, v2

    .line 163
    .line 164
    if-eqz v3, :cond_b

    .line 165
    .line 166
    :goto_5
    move v11, p2

    .line 167
    goto :goto_6

    .line 168
    :cond_b
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 169
    .line 170
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 171
    .line 172
    if-eqz p2, :cond_c

    .line 173
    .line 174
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->minPlaybackSpeed:F

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_c
    move v11, v2

    .line 178
    :goto_6
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;->maxPlaybackSpeed:F

    .line 179
    .line 180
    cmpl-float p2, p1, v2

    .line 181
    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    move v12, p1

    .line 185
    goto :goto_7

    .line 186
    :cond_d
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->serviceDescription:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;

    .line 189
    .line 190
    if-eqz p1, :cond_e

    .line 191
    .line 192
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/ServiceDescriptionElement;->maxPlaybackSpeed:F

    .line 193
    .line 194
    :cond_e
    move v12, v2

    .line 195
    :goto_7
    new-instance v4, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 196
    .line 197
    move-wide v9, v8

    .line 198
    move-wide v7, v6

    .line 199
    move-wide v5, v0

    .line 200
    invoke-direct/range {v4 .. v12}, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;-><init>(JJJFF)V

    .line 201
    .line 202
    .line 203
    iput-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method public createPeriod(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;J)Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 14
    .line 15
    sub-int v7, v2, v3

    .line 16
    .line 17
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 18
    .line 19
    invoke-virtual {v2, v7}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    invoke-virtual/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/BaseMediaSource;->createDrmEventDispatcher(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;

    .line 34
    .line 35
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 36
    .line 37
    add-int v5, v1, v7

    .line 38
    .line 39
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 40
    .line 41
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->chunkSourceFactory:Lcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;

    .line 42
    .line 43
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 44
    .line 45
    iget-object v10, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 48
    .line 49
    iget-wide v14, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 50
    .line 51
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->compositeSequenceableLoaderFactory:Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->playerEmsgCallback:Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;

    .line 56
    .line 57
    move-object/from16 v17, p2

    .line 58
    .line 59
    move-object/from16 v16, v1

    .line 60
    .line 61
    move-object/from16 v18, v2

    .line 62
    .line 63
    move-object/from16 v19, v3

    .line 64
    .line 65
    invoke-direct/range {v4 .. v19}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;-><init>(ILcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;ILcom/oplus/tbl/exoplayer2/source/dash/DashChunkSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;JLcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Lcom/oplus/tbl/exoplayer2/source/CompositeSequenceableLoaderFactory;Lcom/oplus/tbl/exoplayer2/source/dash/PlayerEmsgHandler$PlayerEmsgCallback;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 69
    .line 70
    iget v1, v4, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public getMediaItem()Lcom/oplus/tbl/exoplayer2/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadErrorThrower:Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDashManifestPublishTimeExpired(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    cmp-long v0, v0, p1

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    :goto_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 19
    .line 20
    return-void
.end method

.method public onDashManifestRefreshRequested()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->simulateManifestRefreshRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onManifestLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move v1, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 61
    .line 62
    move v5, v2

    .line 63
    :goto_1
    if-ge v5, v1, :cond_1

    .line 64
    .line 65
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 66
    .line 67
    invoke-virtual {v8, v5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriod(I)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    iget-wide v8, v8, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Period;->startMs:J

    .line 72
    .line 73
    cmp-long v8, v8, v3

    .line 74
    .line 75
    if-gez v8, :cond_1

    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    sub-int v3, v1, v5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->getPeriodCount()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v3, v4, :cond_2

    .line 91
    .line 92
    const-string v0, "DashMediaSource"

    .line 93
    .line 94
    const-string v1, "Loaded out of sync manifest"

    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v8, v3, v8

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    .line 112
    .line 113
    const-wide/16 v10, 0x3e8

    .line 114
    .line 115
    mul-long/2addr v8, v10

    .line 116
    cmp-long v3, v8, v3

    .line 117
    .line 118
    if-gtz v3, :cond_4

    .line 119
    .line 120
    const-string v1, "DashMediaSource"

    .line 121
    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "Loaded stale dynamic manifest: "

    .line 125
    .line 126
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->publishTimeMs:J

    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ", "

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 152
    .line 153
    add-int/lit8 v1, v0, 0x1

    .line 154
    .line 155
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 158
    .line 159
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 160
    .line 161
    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-ge v0, p1, :cond_3

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->getManifestLoadRetryDelayMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->scheduleManifestRefresh(J)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashManifestStaleException;

    .line 176
    .line 177
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 184
    .line 185
    :cond_5
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 186
    .line 187
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 190
    .line 191
    and-int/2addr v0, v2

    .line 192
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 193
    .line 194
    sub-long v2, p2, p4

    .line 195
    .line 196
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 197
    .line 198
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 199
    .line 200
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v2

    .line 203
    :try_start_0
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 206
    .line 207
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 208
    .line 209
    if-ne v0, v3, :cond_7

    .line 210
    .line 211
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->location:Landroid/net/Uri;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :goto_3
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    move-object p0, v0

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    const/4 p1, 0x1

    .line 230
    if-nez v1, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 233
    .line 234
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->dynamic:Z

    .line 235
    .line 236
    if-eqz v1, :cond_9

    .line 237
    .line 238
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;->utcTiming:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->resolveUtcTimingElement(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/UtcTimingElement;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadNtpTimeOffset()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 255
    .line 256
    add-int/2addr v0, v5

    .line 257
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 258
    .line 259
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :goto_5
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p0
.end method

.method public onManifestLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 4
    .line 5
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 6
    .line 7
    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 18
    .line 19
    .line 20
    move-result-wide v12

    .line 21
    move-wide/from16 v8, p2

    .line 22
    .line 23
    move-wide/from16 v10, p4

    .line 24
    .line 25
    invoke-direct/range {v2 .. v13}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 29
    .line 30
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 31
    .line 32
    invoke-direct {v3, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    .line 36
    .line 37
    move/from16 v5, p7

    .line 38
    .line 39
    invoke-direct {v4, v2, v3, v1, v5}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v5, v3, v5

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    sget-object v3, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    invoke-static {v5, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 72
    .line 73
    iget v7, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 74
    .line 75
    invoke-virtual {v6, v2, v7, v1, v5}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 76
    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 81
    .line 82
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 83
    .line 84
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return-object v3
.end method

.method public onUtcTimestampLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 4
    .line 5
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 16
    .line 17
    .line 18
    move-result-wide v10

    .line 19
    move-wide v6, p2

    .line 20
    move-wide/from16 v8, p4

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 26
    .line 27
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 28
    .line 29
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 33
    .line 34
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sub-long/2addr v0, p2

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolved(J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onUtcTimestampLoadError(Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;JJLjava/io/IOException;)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 8
    .line 9
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 10
    .line 11
    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 12
    .line 13
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->dataSpec:Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getUri()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->getResponseHeaders()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->bytesLoaded()J

    .line 24
    .line 25
    .line 26
    move-result-wide v14

    .line 27
    move-wide/from16 v10, p2

    .line 28
    .line 29
    move-wide/from16 v12, p4

    .line 30
    .line 31
    invoke-direct/range {v4 .. v15}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 32
    .line 33
    .line 34
    iget v5, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->type:I

    .line 35
    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-virtual {v3, v4, v5, v2, v6}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;ILjava/io/IOException;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/upstream/ParsingLoadable;->loadTaskId:J

    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->onUtcTimestampResolutionError(Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 51
    .line 52
    return-object v0
.end method

.method public prepareSourceInternal(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->mediaTransferListener:Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->prepare()V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->processManifest(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestDataSourceFactory:Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string v0, "Loader:DashMediaSource"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->startLoadingManifest()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public releasePeriod(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaPeriod;->id:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public releaseSourceInternal()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadPending:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->release()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadStartTimestampMs:J

    .line 19
    .line 20
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestLoadEndTimestampMs:J

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->sideloadedManifest:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v2, v1

    .line 30
    :goto_0
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifest:Lcom/oplus/tbl/exoplayer2/source/dash/manifest/DashManifest;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestFatalError:Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->handler:Landroid/os/Handler;

    .line 46
    .line 47
    :cond_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->elapsedRealtimeOffsetMs:J

    .line 53
    .line 54
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->staleManifestReloadAttempt:I

    .line 55
    .line 56
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->expiredManifestPublishTimeUs:J

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->firstPeriodId:I

    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->periodsById:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 66
    .line 67
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public replaceManifestUri(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUriLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->manifestUri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/DashMediaSource;->initialManifestUri:Landroid/net/Uri;

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method
