.class public final Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
.super Ljava/lang/Object;
.source "ExoPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

.field private bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

.field private buildCalled:Z

.field private clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private highPerformanceEnabled:Z

.field private livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

.field private loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

.field private looper:Landroid/os/Looper;

.field private mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

.field private pauseAtEndOfMediaItems:Z

.field private releaseTimeoutMs:J

.field private final renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

.field private seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

.field private setForegroundModeTimeoutMs:J

.field private trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

.field private useLazyPreparation:Z


# direct methods
.method public varargs constructor <init>(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;)V
    .locals 6

    .line 1
    new-instance v2, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v2, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v3, p1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;

    invoke-direct {v4}, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v5

    move-object v0, p0

    move-object v1, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;-><init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)V

    return-void
.end method

.method public constructor <init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 6
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 7
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 8
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 9
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 10
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 11
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 12
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 13
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 14
    new-instance p1, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->build()Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 15
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    const-wide/16 p1, 0x1f4

    .line 16
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    return-void
.end method


# virtual methods
.method public build()Lcom/oplus/tbl/exoplayer2/ExoPlayer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean v2, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 11
    .line 12
    new-instance v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 25
    .line 26
    iget-boolean v10, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 27
    .line 28
    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 29
    .line 30
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 31
    .line 32
    iget-wide v13, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 33
    .line 34
    iget-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->highPerformanceEnabled:Z

    .line 37
    .line 38
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v19}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;-><init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;ZLcom/oplus/tbl/exoplayer2/SeekParameters;Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;JZZLcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/Player;)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->setForegroundModeTimeoutMs:J

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v2, v0, v4

    .line 58
    .line 59
    if-lez v2, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v3
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->setForegroundModeTimeoutMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setAnalyticsCollector(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 9
    .line 10
    return-object p0
.end method

.method public setBandwidthMeter(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 9
    .line 10
    return-object p0
.end method

.method public setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 9
    .line 10
    return-object p0
.end method

.method public setHighPerformanceEnabled(Z)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->highPerformanceEnabled:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLoadControl(Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 9
    .line 10
    return-object p0
.end method

.method public setLooper(Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->looper:Landroid/os/Looper;

    .line 9
    .line 10
    return-object p0
.end method

.method public setMediaSourceFactory(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 9
    .line 10
    return-object p0
.end method

.method public setPauseAtEndOfMediaItems(Z)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->pauseAtEndOfMediaItems:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public setReleaseTimeoutMs(J)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->releaseTimeoutMs:J

    .line 9
    .line 10
    return-object p0
.end method

.method public setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 9
    .line 10
    return-object p0
.end method

.method public setTrackSelector(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 9
    .line 10
    return-object p0
.end method

.method public setUseLazyPreparation(Z)Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->buildCalled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayer$Builder;->useLazyPreparation:Z

    .line 9
    .line 10
    return-object p0
.end method
