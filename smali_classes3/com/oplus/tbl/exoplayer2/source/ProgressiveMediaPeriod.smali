.class public final Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;
.implements Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;
.implements Lcom/oplus/tbl/exoplayer2/upstream/Loader$ReleaseCallback;
.implements Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;,
        Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;,
        Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;,
        Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;,
        Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;",
        "Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback<",
        "Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;",
        ">;",
        "Lcom/oplus/tbl/exoplayer2/upstream/Loader$ReleaseCallback;",
        "Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LAST_SAMPLE_DURATION_US:J = 0x2710L

.field private static final ICY_FORMAT:Lcom/oplus/tbl/exoplayer2/Format;

.field private static final ICY_METADATA_HEADERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

.field private callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

.field private final continueLoadingCheckIntervalBytes:J

.field private final customCacheKey:Ljava/lang/String;

.field private final dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

.field private dataType:I

.field private final drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private durationUs:J

.field private enabledTrackCount:I

.field private extractedSamplesCountAtStartOfLoad:I

.field private final handler:Landroid/os/Handler;

.field private haveAudioVideoTracks:Z

.field private icyHeaders:Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

.field private isLive:Z

.field private lastSeekPositionUs:J

.field private length:J

.field private final listener:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;

.field private final loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

.field private final loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field private final loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private notifyDiscontinuity:Z

.field private final onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

.field private pendingDeferredRetry:Z

.field private pendingInitialDiscontinuity:Z

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private final progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

.field private released:Z

.field private sampleQueueTrackIds:[Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

.field private sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

.field private sampleQueuesBuilt:Z

.field private seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

.field private seenFirstTrackSelection:Z

.field private trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

.field private final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->createIcyMetadataHeaders()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "icy"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setId(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "application/x-icy"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/oplus/tbl/exoplayer2/Format;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 21
    .line 22
    int-to-long p1, p11

    .line 23
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 24
    .line 25
    new-instance p1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 26
    .line 27
    const-string p2, "Loader:ProgressiveMediaPeriod"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;

    .line 35
    .line 36
    invoke-direct {p1, p3}, Lcom/oplus/tbl/exoplayer2/source/BundledExtractorsAdapter;-><init>(Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    .line 40
    .line 41
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 47
    .line 48
    new-instance p1, Lcom/oplus/aiunit/vision/jsz;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/jsz;-><init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance p1, Lcom/oplus/aiunit/vision/ksz;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/oplus/aiunit/vision/ksz;-><init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->createHandlerForCurrentLooper()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    new-array p2, p1, [Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 72
    .line 73
    new-array p1, p1, [Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 76
    .line 77
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 83
    .line 84
    const-wide/16 p3, -0x1

    .line 85
    .line 86
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 87
    .line 88
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lambda$seekMap$1(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->onContinueLoadingRequestedRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$1300()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->ICY_METADATA_HEADERS:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$1400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->customCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;)Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->ICY_FORMAT:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->continueLoadingCheckIntervalBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private assertPrepared()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private configureRetry(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 43
    .line 44
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 49
    .line 50
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 53
    .line 54
    array-length p2, p0

    .line 55
    :goto_0
    if-ge v0, p2, :cond_2

    .line 56
    .line 57
    aget-object v4, p0, v0

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset()V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static {p1, v2, v3, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 66
    .line 67
    .line 68
    return v1

    .line 69
    :cond_3
    :goto_1
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 70
    .line 71
    return v1
.end method

.method private copyLengthFromLoader(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$500(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static createIcyMetadataHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private getExtractedSamplesCount()I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p0, v1

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getWriteIndex()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method private getLargestQueuedTimestampUs()J
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v0, :cond_0

    .line 8
    .line 9
    aget-object v4, p0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v1
.end method

.method private isPendingReset()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic lambda$seekMap$1(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->setSeekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maybeFinishPrepare()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 8
    .line 9
    if-nez v2, :cond_a

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 12
    .line 13
    if-eqz v2, :cond_a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    move v4, v0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    add-int/2addr v4, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->close()Z

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 45
    .line 46
    array-length v2, v2

    .line 47
    new-array v3, v2, [Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 48
    .line 49
    new-array v4, v2, [Z

    .line 50
    .line 51
    move v5, v0

    .line 52
    :goto_1
    if-ge v5, v2, :cond_9

    .line 53
    .line 54
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 55
    .line 56
    aget-object v6, v6, v5

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/oplus/tbl/exoplayer2/Format;

    .line 67
    .line 68
    iget-object v7, v6, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-nez v8, :cond_4

    .line 75
    .line 76
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v7, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    :goto_2
    move v7, v1

    .line 86
    :goto_3
    aput-boolean v7, v4, v5

    .line 87
    .line 88
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 89
    .line 90
    or-int/2addr v7, v9

    .line 91
    iput-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 92
    .line 93
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    .line 94
    .line 95
    if-eqz v7, :cond_8

    .line 96
    .line 97
    if-nez v8, :cond_5

    .line 98
    .line 99
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 100
    .line 101
    aget-object v9, v9, v5

    .line 102
    .line 103
    iget-boolean v9, v9, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->isIcyTrack:Z

    .line 104
    .line 105
    if-eqz v9, :cond_7

    .line 106
    .line 107
    :cond_5
    iget-object v9, v6, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 108
    .line 109
    if-nez v9, :cond_6

    .line 110
    .line 111
    new-instance v9, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 112
    .line 113
    new-array v10, v1, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 114
    .line 115
    aput-object v7, v10, v0

    .line 116
    .line 117
    invoke-direct {v9, v10}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    new-array v10, v1, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 122
    .line 123
    aput-object v7, v10, v0

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;->copyWithAppendedEntries([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    :goto_4
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    :cond_7
    if-eqz v8, :cond_8

    .line 142
    .line 143
    iget v8, v6, Lcom/oplus/tbl/exoplayer2/Format;->averageBitrate:I

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    if-ne v8, v9, :cond_8

    .line 147
    .line 148
    iget v8, v6, Lcom/oplus/tbl/exoplayer2/Format;->peakBitrate:I

    .line 149
    .line 150
    if-ne v8, v9, :cond_8

    .line 151
    .line 152
    iget v8, v7, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 153
    .line 154
    if-eq v8, v9, :cond_8

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget v7, v7, Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;->bitrate:I

    .line 161
    .line 162
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setAverageBitrate(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :cond_8
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 171
    .line 172
    invoke-interface {v7, v6}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->getExoMediaCryptoType(Lcom/oplus/tbl/exoplayer2/Format;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Format;->copyWithExoMediaCryptoType(Ljava/lang/Class;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 181
    .line 182
    filled-new-array {v6}, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-direct {v7, v8}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;-><init>([Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 187
    .line 188
    .line 189
    aput-object v7, v3, v5

    .line 190
    .line 191
    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 192
    .line 193
    iget-boolean v6, v6, Lcom/oplus/tbl/exoplayer2/Format;->hasPrerollSamples:Z

    .line 194
    .line 195
    or-int/2addr v6, v7

    .line 196
    iput-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 197
    .line 198
    add-int/2addr v5, v1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 202
    .line 203
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 204
    .line 205
    invoke-direct {v2, v3}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;-><init>([Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v2, v4}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;-><init>(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[Z)V

    .line 209
    .line 210
    .line 211
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 212
    .line 213
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 214
    .line 215
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 222
    .line 223
    invoke-interface {v0, p0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;->onPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    .line 224
    .line 225
    .line 226
    :cond_a
    :goto_5
    return-void
.end method

.method private maybeNotifyDownstreamFormat(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackNotifiedDownstreamFormats:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->get(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 24
    .line 25
    iget-object v0, v5, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v7, 0x0

    .line 32
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    aput-boolean p0, v1, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private maybeStartDeferredRetry(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    aget-boolean v0, v0, p1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 17
    .line 18
    aget-object p1, v0, p1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isReady(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 38
    .line 39
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 42
    .line 43
    array-length v1, p1

    .line 44
    :goto_0
    if-ge v0, v1, :cond_1

    .line 45
    .line 46
    aget-object v2, p1, v0

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method private prepareTrackOutput(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 18
    .line 19
    aget-object p0, p0, v1

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->allocator:Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->drmEventDispatcher:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->createWithDrm(Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setUpstreamFormatChangeListener(Lcom/oplus/tbl/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 45
    .line 46
    add-int/lit8 v3, v0, 0x1

    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, [Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 53
    .line 54
    aput-object p1, v2, v0

    .line 55
    .line 56
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueueTrackIds:[Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 65
    .line 66
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNullTypeArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 81
    .line 82
    return-object v1
.end method

.method private seekAudioInGop([ZJ)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v3, p2, p3, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    aget-boolean v3, p1, v2

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private seekInsideBufferUs([ZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    invoke-virtual {v3, p2, p3, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    aget-boolean v3, p1, v2

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private setSeekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->icyHeaders:Lcom/oplus/tbl/exoplayer2/metadata/icy/IcyHeaders;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 24
    .line 25
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->length:J

    .line 26
    .line 27
    const-wide/16 v5, -0x1

    .line 28
    .line 29
    cmp-long v0, v3, v5

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->getDurationUs()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    cmp-long v0, v4, v1

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    move v0, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    :cond_2
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    .line 53
    .line 54
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    .line 61
    .line 62
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private startLoading()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataSource:Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    .line 10
    .line 11
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;-><init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Landroid/net/Uri;Lcom/oplus/tbl/exoplayer2/upstream/DataSource;Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorOutput;Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 30
    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    iget-wide v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 41
    .line 42
    cmp-long v2, v6, v2

    .line 43
    .line 44
    if-lez v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 48
    .line 49
    iput-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 59
    .line 60
    iget-wide v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 61
    .line 62
    invoke-interface {v2, v6, v7}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 67
    .line 68
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;->position:J

    .line 69
    .line 70
    iget-wide v6, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v6, v7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$600(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 76
    .line 77
    array-length v3, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_0
    if-ge v6, v3, :cond_1

    .line 80
    .line 81
    aget-object v7, v2, v6

    .line 82
    .line 83
    iget-wide v8, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 84
    .line 85
    invoke-virtual {v7, v8, v9}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->setStartTimeUs(J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput-wide v4, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 92
    .line 93
    :cond_2
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    iput v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 98
    .line 99
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 100
    .line 101
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 102
    .line 103
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 104
    .line 105
    invoke-interface {v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->startLoading(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;Lcom/oplus/tbl/exoplayer2/upstream/Loader$Callback;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    iget-object v10, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 118
    .line 119
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v17

    .line 132
    iget-wide v0, v1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, -0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    move-wide/from16 v19, v0

    .line 141
    .line 142
    move-object v11, v4

    .line 143
    invoke-virtual/range {v10 .. v20}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private suppressRead()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 2
    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->hasFatalError()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->startLoading()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return p1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public discardBuffer(JZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-boolean v4, v0, v2

    .line 26
    .line 27
    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method

.method public endTracks()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueuesBuilt:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    return-wide p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->getSeekPoints(J)Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;->first:Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap$SeekPoints;->second:Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;

    .line 26
    .line 27
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/extractor/SeekPoint;->timeUs:J

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move-object v1, p3

    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/SeekParameters;->resolveSeekPositionUs(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method public getBufferedPositionUs()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 9
    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-wide v2

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->haveAudioVideoTracks:Z

    .line 25
    .line 26
    const-wide v4, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 34
    .line 35
    array-length v1, v1

    .line 36
    const/4 v6, 0x0

    .line 37
    move-wide v7, v4

    .line 38
    :goto_0
    if-ge v6, v1, :cond_4

    .line 39
    .line 40
    aget-boolean v9, v0, v6

    .line 41
    .line 42
    if-eqz v9, :cond_2

    .line 43
    .line 44
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 45
    .line 46
    aget-object v9, v9, v6

    .line 47
    .line 48
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isLastSampleQueued()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_2

    .line 53
    .line 54
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 55
    .line 56
    aget-object v9, v9, v6

    .line 57
    .line 58
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-wide v7, v4

    .line 70
    :cond_4
    cmp-long v0, v7, v4

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    :cond_5
    cmp-long v0, v7, v2

    .line 79
    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 83
    .line 84
    return-wide v0

    .line 85
    :cond_6
    return-wide v7
.end method

.method public getLargestQueuedTimeUsByType(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq p1, v3, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 12
    .line 13
    array-length v3, p1

    .line 14
    if-ge v0, v3, :cond_2

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_2
    return-wide v1

    .line 39
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 40
    .line 41
    array-length v3, p1

    .line 42
    if-ge v0, v3, :cond_5

    .line 43
    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    return-wide p0

    .line 66
    :cond_5
    return-wide v1
.end method

.method public getNextKeyFramePositionUs(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getNextKeyFramePositionUs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0

    .line 31
    :cond_1
    const-wide/16 p0, -0x1

    .line 32
    .line 33
    return-wide p0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getBufferedPositionUs()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public getSampleQueueBufferedDurationUs()J
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    array-length v0, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-wide v4, v1

    .line 16
    :goto_0
    if-ge v3, v0, :cond_2

    .line 17
    .line 18
    aget-object v6, p0, v3

    .line 19
    .line 20
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getSampleQueueBufferedDurationUs()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    const-wide/high16 v9, -0x8000000000000000L

    .line 25
    .line 26
    cmp-long v9, v7, v9

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-eqz v9, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getUpstreamFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_3
    :goto_1
    return-wide v1
.end method

.method public getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    return-object p0
.end method

.method public icyTrack()Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->isOpen()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isReady(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->isReady(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public maybeThrowError()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    invoke-interface {v1, p0}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    return-void
.end method

.method public maybeThrowError(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->maybeThrowError()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeThrowError()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/ParserException;

    .line 14
    .line 15
    const-string v0, "Loading finished before preparation is complete."

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public onLoadCanceled(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V
    .locals 13

    .line 2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    .line 5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 11
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    if-nez p6, :cond_1

    .line 13
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 15
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    if-lez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V
    .locals 13

    .line 2
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->isSeekable()Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getLargestQueuedTimestampUs()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    .line 5
    :goto_0
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 6
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->listener:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;

    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isLive:Z

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$Listener;->onSourceInfoRefreshed(JZZ)V

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 9
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    .line 10
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v1 .. v12}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    move-object v2, v1

    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 16
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v8

    iget-wide v10, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 18
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 20
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 17

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->copyLengthFromLoader(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)V

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$100(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v3

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$300(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)Lcom/oplus/tbl/exoplayer2/upstream/DataSpec;

    move-result-object v5

    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getLastOpenedUri()Landroid/net/Uri;

    move-result-object v6

    .line 8
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getLastResponseHeaders()Ljava/util/Map;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/StatsDataSource;->getBytesRead()J

    move-result-wide v12

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    invoke-direct/range {v2 .. v13}, Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;-><init>(JLcom/oplus/tbl/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v9

    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    .line 12
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    move-result-wide v11

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;-><init>(IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJ)V

    .line 13
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    new-instance v4, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    move-object/from16 v13, p6

    move/from16 v5, p7

    invoke-direct {v4, v2, v3, v13, v5}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    .line 14
    invoke-interface {v1, v4}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 15
    sget-object v1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-object/from16 v15, p1

    goto :goto_2

    .line 16
    :cond_0
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    move-result v1

    .line 17
    iget v5, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    if-le v1, v5, :cond_1

    const/4 v5, 0x1

    :goto_0
    move-object/from16 v15, p1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 18
    :goto_1
    invoke-direct {v0, v15, v1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->configureRetry(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {v5, v3, v4}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v1

    goto :goto_2

    .line 20
    :cond_2
    sget-object v1, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 21
    :goto_2
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;->isRetry()Z

    move-result v16

    xor-int/lit8 v14, v16, 0x1

    move-object v3, v2

    .line 22
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->mediaSourceEventDispatcher:Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    .line 23
    invoke-static {v15}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$400(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->durationUs:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 24
    invoke-virtual/range {v2 .. v14}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;IILcom/oplus/tbl/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-nez v16, :cond_3

    .line 25
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadErrorHandlingPolicy:Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;

    invoke-static {v15}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;->access$200(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    :cond_3
    return-object v1
.end method

.method public bridge synthetic onLoadError(Lcom/oplus/tbl/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;

    invoke-virtual/range {p0 .. p7}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->onLoadError(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$ExtractingLoadable;JJLjava/io/IOException;I)Lcom/oplus/tbl/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object p0

    return-object p0
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->progressiveMediaExtractor:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaExtractor;->release()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onUpstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadCondition:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->startLoading()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public readData(ILcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->read(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;ZZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public readDiscontinuity()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getExtractedSamplesCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->extractedSamplesCountAtStartOfLoad:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepared:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->preRelease()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->release(Lcom/oplus/tbl/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->callback:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->released:Z

    .line 34
    .line 35
    return-void
.end method

.method public seekMap(Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/aiunit/vision/lsz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/lsz;-><init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public seekToUs(J)J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->isPendingReset()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 31
    .line 32
    return-wide p1

    .line 33
    :cond_1
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekInsideBufferUs([ZJ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 46
    .line 47
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingResetPositionUs:J

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 62
    .line 63
    array-length v2, v0

    .line 64
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    aget-object v3, v0, v1

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 77
    .line 78
    .line 79
    return-wide p1

    .line 80
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->clearFatalError()V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 86
    .line 87
    array-length v0, p0

    .line 88
    :goto_2
    if-ge v1, v0, :cond_5

    .line 89
    .line 90
    aget-object v2, p0, v1

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset()V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :goto_3
    return-wide p1
.end method

.method public seekToUsInGop(JZ)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackIsAudioVideoFlags:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekMap:Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/extractor/SeekMap;->isSeekable()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :goto_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->lastSeekPositionUs:J

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->dataType:I

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq p3, v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekAudioInGop([ZJ)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public selectTracks([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;[Z[Lcom/oplus/tbl/exoplayer2/source/SampleStream;[ZJ)J
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->assertPrepared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->trackState:Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->tracks:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackState;->trackEnabledStates:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    const/4 v6, 0x1

    .line 16
    if-ge v4, v5, :cond_2

    .line 17
    .line 18
    aget-object v5, p3, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    aget-object v7, p1, v4

    .line 23
    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    aget-boolean v7, p2, v4

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    :cond_0
    check-cast v5, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 31
    .line 32
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;->access$000(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    aget-boolean v7, v0, v5

    .line 37
    .line 38
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 39
    .line 40
    .line 41
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 42
    .line 43
    sub-int/2addr v7, v6

    .line 44
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 55
    .line 56
    if-eqz p2, :cond_4

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    :goto_1
    move p2, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move p2, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p2, p5, v4

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_2
    move v2, v3

    .line 72
    :goto_3
    array-length v4, p1

    .line 73
    if-ge v2, v4, :cond_9

    .line 74
    .line 75
    aget-object v4, p3, v2

    .line 76
    .line 77
    if-nez v4, :cond_8

    .line 78
    .line 79
    aget-object v4, p1, v2

    .line 80
    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-ne v5, v6, :cond_5

    .line 88
    .line 89
    move v5, v6

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move v5, v3

    .line 92
    :goto_4
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 100
    .line 101
    move v5, v6

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move v5, v3

    .line 104
    :goto_5
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/oplus/tbl/exoplayer2/source/TrackGroup;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->indexOf(Lcom/oplus/tbl/exoplayer2/source/TrackGroup;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget-boolean v7, v0, v5

    .line 116
    .line 117
    xor-int/2addr v7, v6

    .line 118
    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 119
    .line 120
    .line 121
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 122
    .line 123
    add-int/2addr v7, v6

    .line 124
    iput v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 125
    .line 126
    aput-boolean v6, v0, v5

    .line 127
    .line 128
    iget-boolean v7, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 129
    .line 130
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->getSelectedFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget-boolean v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->hasPrerollSamples:Z

    .line 135
    .line 136
    or-int/2addr v4, v7

    .line 137
    iput-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 138
    .line 139
    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;

    .line 140
    .line 141
    invoke-direct {v4, p0, v5}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$SampleStreamImpl;-><init>(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;I)V

    .line 142
    .line 143
    .line 144
    aput-object v4, p3, v2

    .line 145
    .line 146
    aput-boolean v6, p4, v2

    .line 147
    .line 148
    if-nez p2, :cond_8

    .line 149
    .line 150
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 151
    .line 152
    aget-object p2, p2, v5

    .line 153
    .line 154
    invoke-virtual {p2, p5, p6, v6}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->seekTo(JZ)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getReadIndex()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    move p2, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_7
    move p2, v3

    .line 169
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->enabledTrackCount:I

    .line 173
    .line 174
    if-nez p1, :cond_c

    .line 175
    .line 176
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingDeferredRetry:Z

    .line 177
    .line 178
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->notifyDiscontinuity:Z

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->pendingInitialDiscontinuity:Z

    .line 181
    .line 182
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->isLoading()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 191
    .line 192
    array-length p2, p1

    .line 193
    :goto_7
    if-ge v3, p2, :cond_a

    .line 194
    .line 195
    aget-object p3, p1, v3

    .line 196
    .line 197
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->discardToEnd()V

    .line 198
    .line 199
    .line 200
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_a
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loader:Lcom/oplus/tbl/exoplayer2/upstream/Loader;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/upstream/Loader;->cancelLoading()V

    .line 206
    .line 207
    .line 208
    goto :goto_a

    .line 209
    :cond_b
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 210
    .line 211
    array-length p2, p1

    .line 212
    :goto_8
    if-ge v3, p2, :cond_e

    .line 213
    .line 214
    aget-object p3, p1, v3

    .line 215
    .line 216
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->reset()V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_c
    if-eqz p2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p0, p5, p6}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seekToUs(J)J

    .line 225
    .line 226
    .line 227
    move-result-wide p5

    .line 228
    :goto_9
    array-length p1, p3

    .line 229
    if-ge v3, p1, :cond_e

    .line 230
    .line 231
    aget-object p1, p3, v3

    .line 232
    .line 233
    if-eqz p1, :cond_d

    .line 234
    .line 235
    aput-boolean v6, p4, v3

    .line 236
    .line 237
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->seenFirstTrackSelection:Z

    .line 241
    .line 242
    return-wide p5
.end method

.method public skipData(IJ)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->suppressRead()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeNotifyDownstreamFormat(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->sampleQueues:[Lcom/oplus/tbl/exoplayer2/source/SampleQueue;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->loadingFinished:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v1}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->getSkipCount(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/source/SampleQueue;->skip(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->maybeStartDeferredRetry(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p2
.end method

.method public track(II)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;
    .locals 1

    .line 1
    new-instance p2, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->prepareTrackOutput(Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod$TrackId;)Lcom/oplus/tbl/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
