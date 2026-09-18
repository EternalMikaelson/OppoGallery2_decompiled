.class public final Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;
.super Ljava/lang/Object;
.source "ExoPlayerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Landroid/content/Context;[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/ExoPlayer;
    .locals 17
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    new-instance v3, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    move-object/from16 v1, p0

    invoke-direct {v3, v1}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    sget-object v8, Lcom/oplus/tbl/exoplayer2/SeekParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    new-instance v1, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;

    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;-><init>()V

    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl$Builder;->build()Lcom/oplus/tbl/exoplayer2/DefaultLivePlaybackSpeedControl;

    move-result-object v9

    sget-object v14, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    const/16 v16, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v10, 0x1f4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    invoke-direct/range {v0 .. v16}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;-><init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;ZLcom/oplus/tbl/exoplayer2/SeekParameters;Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;JZZLcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/Player;)V

    return-object v0
.end method

.method public static newSimpleInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 20
    new-instance v4, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-direct {v4, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 18
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 21
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    .line 22
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 15
    new-instance v5, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-direct {v5, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;-><init>(Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    .line 16
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 23
    new-instance v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    new-instance v4, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;

    invoke-direct {v4, p0}, Lcom/oplus/tbl/exoplayer2/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x1

    sget-object v9, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;ZLcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;)V

    return-object v0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;I)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    move-result-object p3

    .line 3
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method

.method public static newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;IJ)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->setExtensionRendererMode(I)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    move-result-object p3

    .line 6
    invoke-virtual {p3, p4, p5}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->setAllowedVideoJoiningTimeMs(J)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    move-result-object p3

    .line 7
    invoke-static {p0, p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p0

    return-object p0
.end method
