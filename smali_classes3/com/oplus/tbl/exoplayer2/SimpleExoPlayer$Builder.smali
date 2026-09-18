.class public final Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

.field private audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

.field private bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

.field private buildCalled:Z

.field private clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;

.field private detachSurfaceTimeoutMs:J

.field private deviceVolumeControlEnabled:Z

.field private handleAudioBecomingNoisy:Z

.field private handleAudioFocus:Z

.field private highPerformanceEnabled:Z

.field private livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

.field private loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

.field private looper:Landroid/os/Looper;

.field private mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

.field private pauseAtEndOfMediaItems:Z

.field private priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

.field private releaseTimeoutMs:J

.field private final renderersFactory:Lcom/oplus/tbl/exoplayer2/RenderersFactory;

.field private seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

.field private skipSilenceEnabled:Z

.field private throwsWhenUsingWrongThread:Z

.field private trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

.field private useLazyPreparation:Z

.field private videoScalingMode:I

.field private wakeMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/extractor/DefaultExtractorsFactory;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 8

    .line 4
    new-instance v3, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v3, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v4, p1, p3}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    new-instance v5, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;

    invoke-direct {v5}, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v6

    new-instance v7, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    sget-object p3, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-direct {v7, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->renderersFactory:Lcom/oplus/tbl/exoplayer2/RenderersFactory;

    .line 10
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 11
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 12
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 13
    iput-object p6, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 14
    iput-object p7, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 15
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 16
    sget-object p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->wakeMode:I

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->videoScalingMode:I

    .line 19
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->useLazyPreparation:Z

    .line 20
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 21
    new-instance p1, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->build()Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 22
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    const-wide/16 p1, 0x1f4

    .line 23
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->releaseTimeoutMs:J

    const-wide/16 p1, 0x7d0

    .line 24
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->throwsWhenUsingWrongThread:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/LoadControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->useLazyPreparation:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/SeekParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->releaseTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->highPerformanceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2100(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->handleAudioFocus:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->wakeMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->videoScalingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/RenderersFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->renderersFactory:Lcom/oplus/tbl/exoplayer2/RenderersFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 9
    .line 10
    new-instance v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public setAnalyticsCollector(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    return-object p0
.end method

.method public setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 9
    .line 10
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->handleAudioFocus:Z

    .line 11
    .line 12
    return-object p0
.end method

.method public setBandwidthMeter(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 9
    .line 10
    return-object p0
.end method

.method public setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 9
    .line 10
    return-object p0
.end method

.method public setDetachSurfaceTimeoutMs(J)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->detachSurfaceTimeoutMs:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setDeviceVolumeControlEnabled(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->deviceVolumeControlEnabled:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setHandleAudioBecomingNoisy(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->handleAudioBecomingNoisy:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setHighPerformanceEnabled(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->highPerformanceEnabled:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLoadControl(Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setPriorityTaskManager(Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 9
    .line 10
    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->releaseTimeoutMs:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 9
    .line 10
    return-object p0
.end method

.method public setSkipSilenceEnabled(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->skipSilenceEnabled:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setThrowsWhenUsingWrongThread(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->throwsWhenUsingWrongThread:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setTrackSelector(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 9
    .line 10
    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->useLazyPreparation:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setVideoScalingMode(I)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->videoScalingMode:I

    .line 9
    .line 10
    return-object p0
.end method

.method public setWakeMode(I)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->wakeMode:I

    .line 9
    .line 10
    return-object p0
.end method
