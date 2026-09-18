.class final Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;
.super Lcom/oplus/tbl/exoplayer2/BasePlayer;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private final analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationLooper:Landroid/os/Looper;

.field private final bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

.field private final clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field final emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

.field private foregroundMode:Z

.field private hasPendingDiscontinuity:Z

.field private final internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

.field private final listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet<",
            "Lcom/oplus/tbl/exoplayer2/Player$EventListener;",
            "Lcom/oplus/tbl/exoplayer2/Player$Events;",
            ">;"
        }
    .end annotation
.end field

.field private maskingPeriodIndex:I

.field private maskingWindowIndex:I

.field private maskingWindowPositionMs:J

.field private final mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

.field private final mediaSourceHolderSnapshots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;",
            ">;"
        }
    .end annotation
.end field

.field private pauseAtEndOfMediaItems:Z

.field private pendingDiscontinuityReason:I

.field private pendingOperationAcks:I

.field private pendingPlayWhenReadyChangeReason:I

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

.field private final playbackInfoUpdateHandler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

.field private final playbackInfoUpdateListener:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

.field private repeatMode:I

.field private seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

.field private shuffleModeEnabled:Z

.field private shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

.field private final trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

.field private final useLazyPreparation:Z


# direct methods
.method public constructor <init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;ZLcom/oplus/tbl/exoplayer2/SeekParameters;Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;JZZLcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/Player;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v9, p6

    move-object/from16 v1, p14

    move-object/from16 v3, p15

    .line 1
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;-><init>()V

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ExoPlayerImpl_ins_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->TAG:Ljava/lang/String;

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Init "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " [ExoPlayerLib/2.13.2] ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 7
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/oplus/tbl/exoplayer2/Renderer;

    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 8
    invoke-static/range {p2 .. p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    move-object/from16 v4, p3

    .line 9
    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 10
    iput-object v6, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 11
    iput-object v9, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    move/from16 v4, p7

    .line 12
    iput-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    move-object/from16 v10, p8

    .line 13
    iput-object v10, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    move/from16 v14, p12

    .line 14
    iput-boolean v14, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 15
    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 16
    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 17
    iput v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->repeatMode:I

    if-eqz p16, :cond_1

    move-object/from16 v4, p16

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 18
    :goto_1
    new-instance v7, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    new-instance v8, Lcom/oplus/aiunit/vision/q7f;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lcom/oplus/tbl/exoplayer2/l;

    invoke-direct {v11, v4}, Lcom/oplus/tbl/exoplayer2/l;-><init>(Lcom/oplus/tbl/exoplayer2/Player;)V

    invoke-direct {v7, v3, v1, v8, v11}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    iput-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 20
    new-instance v7, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;

    invoke-direct {v7, v5}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    iput-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 21
    new-instance v5, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    array-length v7, v2

    new-array v7, v7, [Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    array-length v8, v2

    new-array v8, v8, [Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    const/4 v11, 0x0

    invoke-direct {v5, v7, v8, v11}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;-><init>([Lcom/oplus/tbl/exoplayer2/RendererConfiguration;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 22
    new-instance v7, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    invoke-direct {v7}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    iput-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    const/4 v7, -0x1

    .line 23
    iput v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 24
    invoke-interface {v1, v3, v11}, Lcom/oplus/tbl/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    move-result-object v7

    iput-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 25
    new-instance v7, Lcom/oplus/tbl/exoplayer2/r;

    invoke-direct {v7, v0}, Lcom/oplus/tbl/exoplayer2/r;-><init>(Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;)V

    iput-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 26
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->createDummy(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v8

    iput-object v8, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    if-eqz v9, :cond_2

    .line 27
    invoke-virtual {v9, v4, v3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->setPlayer(Lcom/oplus/tbl/exoplayer2/Player;Landroid/os/Looper;)V

    .line 28
    invoke-virtual {v0, v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 29
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v6, v4, v9}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;->addEventListener(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 30
    :cond_2
    new-instance v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    move-object/from16 v18, v7

    iget v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->repeatMode:I

    iget-boolean v8, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move/from16 v15, p13

    move-object/from16 v17, p14

    move-object/from16 v16, v3

    move-object v4, v5

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v1 .. v18}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;-><init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;IZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Lcom/oplus/tbl/exoplayer2/SeekParameters;Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$14(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->useLazyPreparation:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 34
    .line 35
    iget-object v6, v2, Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaSource;->getTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;-><init>(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->cloneAndInsert(II)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 63
    .line 64
    return-object v0
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/Player$EventListener;Lcom/oplus/tbl/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$new$0(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/Player$EventListener;Lcom/oplus/tbl/exoplayer2/Player$Events;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$10(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createMaskingTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlaylistTimeline;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private createMediaSources(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceFactory:Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$15(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$12(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private evaluateMediaItemTransitionReason(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/PlaybackInfo;",
            "Lcom/oplus/tbl/exoplayer2/PlaybackInfo;",
            "ZIZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p0, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p0, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 66
    .line 67
    invoke-virtual {v0, p2, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 84
    .line 85
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 94
    .line 95
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-nez p2, :cond_5

    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    if-eqz p3, :cond_2

    .line 105
    .line 106
    if-nez p4, :cond_2

    .line 107
    .line 108
    :goto_0
    move v5, p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    if-eqz p3, :cond_3

    .line 111
    .line 112
    if-ne p4, p1, :cond_3

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    if-eqz p5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->TAG:Ljava/lang/String;

    .line 120
    .line 121
    new-instance p5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v0, "positionDiscontinuity: "

    .line 124
    .line 125
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, " positionDiscontinuityReason: "

    .line 132
    .line 133
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaitemTransitionReasonUnknownMessage()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :goto_1
    new-instance p0, Landroid/util/Pair;

    .line 153
    .line 154
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_5
    if-eqz p3, :cond_6

    .line 165
    .line 166
    if-nez p4, :cond_6

    .line 167
    .line 168
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-ne p0, v2, :cond_6

    .line 177
    .line 178
    new-instance p0, Landroid/util/Pair;

    .line 179
    .line 180
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    new-instance p0, Landroid/util/Pair;

    .line 192
    .line 193
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-object p0
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$13(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tbl/exoplayer2/MediaItem;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$8(Lcom/oplus/tbl/exoplayer2/MediaItem;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCurrentWindowIndexInternal()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 29
    .line 30
    return p0
.end method

.method private getPeriodPositionAfterTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v6, p1

    .line 24
    move-object v12, p2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    move-object v6, p1

    .line 39
    invoke-virtual/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/util/Pair;

    .line 48
    .line 49
    iget-object v10, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, v10}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    move-object v11, v6

    .line 59
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 60
    .line 61
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 62
    .line 63
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 64
    .line 65
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 66
    .line 67
    move-object v12, p2

    .line 68
    invoke-static/range {v6 .. v12}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 75
    .line 76
    invoke-virtual {v12, p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 80
    .line 81
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 82
    .line 83
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 84
    .line 85
    invoke-virtual {v12, p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-direct {p0, v12, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_3
    invoke-direct {p0, v12, v5, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :goto_0
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/4 p1, 0x0

    .line 118
    :goto_1
    if-eqz p1, :cond_5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    if-eqz p1, :cond_6

    .line 126
    .line 127
    move-wide v0, v3

    .line 128
    :cond_6
    invoke-direct {p0, v12, v5, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p1, p3, p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 59
    .line 60
    invoke-static {p3, p4}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$6(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handlePlaybackInfo(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->operationAcks:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->positionDiscontinuity:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->hasPendingDiscontinuity:Z

    .line 14
    .line 15
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->discontinuityReason:I

    .line 16
    .line 17
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 18
    .line 19
    :cond_0
    iget-boolean v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->hasPlayWhenReadyChangeReason:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playWhenReadyChangeReason:I

    .line 24
    .line 25
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 26
    .line 27
    :cond_1
    if-nez v0, :cond_5

    .line 28
    .line 29
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowIndex:I

    .line 52
    .line 53
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    iput-wide v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 56
    .line 57
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    check-cast v0, Lcom/oplus/tbl/exoplayer2/PlaylistTimeline;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/PlaylistTimeline;->getChildTimelines()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ne v1, v4, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move v2, v3

    .line 85
    :goto_0
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 86
    .line 87
    .line 88
    move v1, v3

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ge v1, v2, :cond_4

    .line 94
    .line 95
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;->access$002(Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl$MediaSourceHolderSnapshot;Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->hasPendingDiscontinuity:Z

    .line 116
    .line 117
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->hasPendingDiscontinuity:Z

    .line 118
    .line 119
    iget-object v5, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 120
    .line 121
    iget v7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingDiscontinuityReason:I

    .line 122
    .line 123
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingPlayWhenReadyChangeReason:I

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const/4 v8, 0x1

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v4 .. v10}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-void
.end method

.method public static synthetic i(ZLcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$setShuffleModeEnabled$4(ZLcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isPlaying(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static synthetic j(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$9(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$release$5(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$18(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/Player$EventListener;Lcom/oplus/tbl/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/Player$Events;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$1(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->handlePlaybackInfo(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/u;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/u;-><init>(Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$release$5(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlayerError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$setRepeatMode$3(ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$setShuffleModeEnabled$4(ZLcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onShuffleModeEnabledChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$10(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onTracksChanged(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$11(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onStaticMetadataChanged(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$12(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$13(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlayerStateChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$14(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$15(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$16(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$17(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onIsPlayingChanged(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$18(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$19(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onExperimentalOffloadSchedulingEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$20(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onExperimentalSleepingForOffloadChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$21(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onSeekCompleted(Lcom/oplus/tbl/exoplayer2/SeekResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$22(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onBufferingStucked(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$6(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$7(ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$8(Lcom/oplus/tbl/exoplayer2/MediaItem;ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updatePlaybackInfo$9(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/Player$EventListener;->onPlayerError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic m(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$21(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/PlaybackInfo;",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/oplus/tbl/exoplayer2/PlaybackInfo;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    :goto_1
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p2}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 42
    .line 43
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    sget-object v14, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 54
    .line 55
    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    const-wide/16 v12, 0x0

    .line 62
    .line 63
    invoke-virtual/range {v6 .. v16}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 72
    .line 73
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v3, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroid/util/Pair;

    .line 85
    .line 86
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_3

    .line 93
    .line 94
    new-instance v8, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 95
    .line 96
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-direct {v8, v9}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    iget-object v8, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 103
    .line 104
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    invoke-static {v11, v12}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 127
    .line 128
    invoke-virtual {v5, v3, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    sub-long/2addr v11, v2

    .line 137
    :cond_4
    if-eqz v7, :cond_5

    .line 138
    .line 139
    cmp-long v2, v9, v11

    .line 140
    .line 141
    if-gez v2, :cond_6

    .line 142
    .line 143
    :cond_5
    move v1, v7

    .line 144
    move-object v7, v8

    .line 145
    move-wide v8, v9

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 151
    .line 152
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_8

    .line 160
    .line 161
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 168
    .line 169
    iget-object v3, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    return-object v6

    .line 183
    :cond_8
    :goto_3
    iget-object v2, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_9

    .line 195
    .line 196
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 197
    .line 198
    iget v1, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 199
    .line 200
    iget v2, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 201
    .line 202
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    :goto_4
    move-object v7, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 209
    .line 210
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :goto_5
    iget-wide v8, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 214
    .line 215
    iget-wide v10, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 216
    .line 217
    iget-wide v2, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 218
    .line 219
    sub-long v12, v0, v2

    .line 220
    .line 221
    iget-object v14, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 222
    .line 223
    iget-object v15, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 224
    .line 225
    iget-object v2, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    invoke-virtual/range {v6 .. v16}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2, v7}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-wide v0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 238
    .line 239
    return-object v2

    .line 240
    :cond_a
    move-object v7, v8

    .line 241
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    xor-int/2addr v0, v4

    .line 246
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 250
    .line 251
    sub-long v2, v9, v11

    .line 252
    .line 253
    sub-long/2addr v0, v2

    .line 254
    const-wide/16 v2, 0x0

    .line 255
    .line 256
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    iget-wide v0, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 261
    .line 262
    iget-object v2, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 263
    .line 264
    iget-object v3, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    add-long v0, v9, v12

    .line 273
    .line 274
    :cond_b
    iget-object v14, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 275
    .line 276
    iget-object v15, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 277
    .line 278
    iget-object v2, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 279
    .line 280
    move-wide v8, v9

    .line 281
    move-wide v10, v8

    .line 282
    move-object/from16 v16, v2

    .line 283
    .line 284
    invoke-virtual/range {v6 .. v16}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iput-wide v0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 289
    .line 290
    return-object v2

    .line 291
    :goto_6
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    xor-int/2addr v2, v4

    .line 296
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 297
    .line 298
    .line 299
    if-nez v1, :cond_c

    .line 300
    .line 301
    sget-object v2, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 302
    .line 303
    :goto_7
    move-object v14, v2

    .line 304
    goto :goto_8

    .line 305
    :cond_c
    iget-object v2, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 306
    .line 307
    goto :goto_7

    .line 308
    :goto_8
    if-nez v1, :cond_d

    .line 309
    .line 310
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 311
    .line 312
    :goto_9
    move-object v15, v0

    .line 313
    goto :goto_a

    .line 314
    :cond_d
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_a
    if-nez v1, :cond_e

    .line 318
    .line 319
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :goto_b
    move-object/from16 v16, v0

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_e
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 327
    .line 328
    goto :goto_b

    .line 329
    :goto_c
    const-wide/16 v12, 0x0

    .line 330
    .line 331
    move-wide v10, v8

    .line 332
    invoke-virtual/range {v6 .. v16}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-wide v8, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 341
    .line 342
    return-object v0
.end method

.method public static synthetic n(ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$7(ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$19(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$22(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private periodPositionUsToWindowPositionMs(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)J
    .locals 2

    .line 1
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    add-long/2addr p0, p2

    .line 23
    return-wide p0
.end method

.method public static synthetic q(Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$new$2(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$20(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeMediaItemsInternal(II)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-lt p2, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    move v1, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 35
    .line 36
    add-int/2addr v4, v0

    .line 37
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 47
    .line 48
    invoke-direct {p0, v2, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {p0, v5, v4, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 57
    .line 58
    if-eq v4, v0, :cond_1

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    if-eq v4, v0, :cond_1

    .line 62
    .line 63
    if-ge p1, p2, :cond_1

    .line 64
    .line 65
    if-ne p2, v3, :cond_1

    .line 66
    .line 67
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-lt v1, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->removeMediaSources(IILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 84
    .line 85
    .line 86
    return-object v2
.end method

.method private removeMediaSourceHolders(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->cloneAndRemove(II)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic s(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$16(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setMediaSourcesInternal(Ljava/util/List;IJZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    add-int/2addr v5, v6

    .line 15
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 16
    .line 17
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {p0, v7, v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeMediaSourceHolders(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v7, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-ge v1, v7, :cond_2

    .line 54
    .line 55
    :cond_1
    move-wide/from16 v7, p3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/IllegalSeekPositionException;

    .line 59
    .line 60
    move-wide/from16 v7, p3

    .line 61
    .line 62
    invoke-direct {v0, v5, v1, v7, v8}, Lcom/oplus/tbl/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_0
    const/4 v10, -0x1

    .line 67
    if-eqz p5, :cond_3

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 70
    .line 71
    invoke-virtual {v5, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    if-ne v1, v10, :cond_4

    .line 82
    .line 83
    move v1, v2

    .line 84
    move-wide v2, v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    move-wide v2, v7

    .line 87
    :goto_1
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 88
    .line 89
    invoke-direct {p0, v5, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {p0, v4, v5, v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget v7, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 98
    .line 99
    if-eq v1, v10, :cond_7

    .line 100
    .line 101
    if-eq v7, v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-lt v1, v5, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    const/4 v7, 0x2

    .line 117
    goto :goto_3

    .line 118
    :cond_6
    :goto_2
    const/4 v7, 0x4

    .line 119
    :cond_7
    :goto_3
    invoke-virtual {v4, v7}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 124
    .line 125
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    iget-object v13, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 130
    .line 131
    move v10, v1

    .line 132
    invoke-virtual/range {v8 .. v13}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setMediaSources(Ljava/util/List;IJLcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v2, 0x0

    .line 138
    const/4 v3, 0x4

    .line 139
    move-object v1, v4

    .line 140
    const/4 v4, 0x0

    .line 141
    move-object v0, p0

    .line 142
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public static synthetic t(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$17(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$new$1(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V
    .locals 7

    .line 1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v6, 0x1

    .line 14
    xor-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move v3, p2

    .line 19
    move v4, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->evaluateMediaItemTransitionReason(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIZ)Landroid/util/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    iget-object p2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 41
    .line 42
    iget-object p3, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 51
    .line 52
    new-instance p3, Lcom/oplus/tbl/exoplayer2/w;

    .line 53
    .line 54
    invoke-direct {p3, v1, p4}, Lcom/oplus/tbl/exoplayer2/w;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;I)V

    .line 55
    .line 56
    .line 57
    const/4 p4, 0x0

    .line 58
    invoke-virtual {p2, p4, p3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 64
    .line 65
    new-instance p3, Lcom/oplus/tbl/exoplayer2/h;

    .line 66
    .line 67
    invoke-direct {p3, v4}, Lcom/oplus/tbl/exoplayer2/h;-><init>(I)V

    .line 68
    .line 69
    .line 70
    const/16 p4, 0xc

    .line 71
    .line 72
    invoke-virtual {p2, p4, p3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 86
    .line 87
    iget-object p2, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 88
    .line 89
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 98
    .line 99
    iget-object p2, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 100
    .line 101
    iget-object p3, v0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 102
    .line 103
    invoke-virtual {p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    :goto_0
    iget-object p2, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 112
    .line 113
    new-instance p3, Lcom/oplus/tbl/exoplayer2/i;

    .line 114
    .line 115
    invoke-direct {p3, p1, p0}, Lcom/oplus/tbl/exoplayer2/i;-><init>(Lcom/oplus/tbl/exoplayer2/MediaItem;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6, p3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 122
    .line 123
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 124
    .line 125
    if-eq p0, p1, :cond_4

    .line 126
    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 130
    .line 131
    new-instance p1, Lcom/oplus/tbl/exoplayer2/j;

    .line 132
    .line 133
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/j;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 134
    .line 135
    .line 136
    const/16 p2, 0xb

    .line 137
    .line 138
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 142
    .line 143
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 144
    .line 145
    if-eq p0, p1, :cond_5

    .line 146
    .line 147
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 148
    .line 149
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->info:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->onSelectionActivated(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;

    .line 155
    .line 156
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 164
    .line 165
    new-instance p2, Lcom/oplus/tbl/exoplayer2/k;

    .line 166
    .line 167
    invoke-direct {p2, v1, p0}, Lcom/oplus/tbl/exoplayer2/k;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 168
    .line 169
    .line 170
    const/4 p0, 0x2

    .line 171
    invoke-virtual {p1, p0, p2}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 175
    .line 176
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-nez p0, :cond_6

    .line 183
    .line 184
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 185
    .line 186
    new-instance p1, Lcom/oplus/tbl/exoplayer2/m;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/m;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 189
    .line 190
    .line 191
    const/4 p2, 0x3

    .line 192
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 196
    .line 197
    iget-boolean p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 198
    .line 199
    if-eq p0, p1, :cond_7

    .line 200
    .line 201
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 202
    .line 203
    new-instance p1, Lcom/oplus/tbl/exoplayer2/n;

    .line 204
    .line 205
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/n;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 206
    .line 207
    .line 208
    const/4 p2, 0x4

    .line 209
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    iget p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 213
    .line 214
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 215
    .line 216
    const/4 p2, -0x1

    .line 217
    if-ne p0, p1, :cond_8

    .line 218
    .line 219
    iget-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 220
    .line 221
    iget-boolean p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 222
    .line 223
    if-eq p0, p1, :cond_9

    .line 224
    .line 225
    :cond_8
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 226
    .line 227
    new-instance p1, Lcom/oplus/tbl/exoplayer2/o;

    .line 228
    .line 229
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/o;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    iget p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 236
    .line 237
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 238
    .line 239
    if-eq p0, p1, :cond_a

    .line 240
    .line 241
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 242
    .line 243
    new-instance p1, Lcom/oplus/tbl/exoplayer2/p;

    .line 244
    .line 245
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/p;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 246
    .line 247
    .line 248
    const/4 p3, 0x5

    .line 249
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    iget-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 253
    .line 254
    iget-boolean p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 255
    .line 256
    if-eq p0, p1, :cond_b

    .line 257
    .line 258
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 259
    .line 260
    new-instance p1, Lcom/oplus/tbl/exoplayer2/q;

    .line 261
    .line 262
    invoke-direct {p1, v1, p5}, Lcom/oplus/tbl/exoplayer2/q;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;I)V

    .line 263
    .line 264
    .line 265
    const/4 p3, 0x6

    .line 266
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    iget p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 270
    .line 271
    iget p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 272
    .line 273
    if-eq p0, p1, :cond_c

    .line 274
    .line 275
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 276
    .line 277
    new-instance p1, Lcom/oplus/tbl/exoplayer2/x;

    .line 278
    .line 279
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/x;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 280
    .line 281
    .line 282
    const/4 p3, 0x7

    .line 283
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlaying(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eq p0, p1, :cond_d

    .line 295
    .line 296
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 297
    .line 298
    new-instance p1, Lcom/oplus/tbl/exoplayer2/y;

    .line 299
    .line 300
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/y;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 301
    .line 302
    .line 303
    const/16 p3, 0x8

    .line 304
    .line 305
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 309
    .line 310
    iget-object p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 311
    .line 312
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    if-nez p0, :cond_e

    .line 317
    .line 318
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 319
    .line 320
    new-instance p1, Lcom/oplus/tbl/exoplayer2/b;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/b;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 323
    .line 324
    .line 325
    const/16 p3, 0xd

    .line 326
    .line 327
    invoke-virtual {p0, p3, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    if-eqz p6, :cond_f

    .line 331
    .line 332
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 333
    .line 334
    new-instance p1, Lcom/oplus/aiunit/vision/r7f;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 343
    .line 344
    iget-boolean p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    .line 345
    .line 346
    if-eq p0, p1, :cond_10

    .line 347
    .line 348
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 349
    .line 350
    new-instance p1, Lcom/oplus/tbl/exoplayer2/d;

    .line 351
    .line 352
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/d;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-boolean p0, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 359
    .line 360
    iget-boolean p1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 361
    .line 362
    if-eq p0, p1, :cond_11

    .line 363
    .line 364
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 365
    .line 366
    new-instance p1, Lcom/oplus/tbl/exoplayer2/e;

    .line 367
    .line 368
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/e;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 372
    .line 373
    .line 374
    :cond_11
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 375
    .line 376
    if-eqz p0, :cond_12

    .line 377
    .line 378
    iget-object p1, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->seekResult:Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 379
    .line 380
    if-eq p0, p1, :cond_12

    .line 381
    .line 382
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 383
    .line 384
    new-instance p1, Lcom/oplus/tbl/exoplayer2/f;

    .line 385
    .line 386
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/f;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 390
    .line 391
    .line 392
    :cond_12
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 393
    .line 394
    if-eqz p0, :cond_13

    .line 395
    .line 396
    iget-object p1, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferingStuckResult:Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 397
    .line 398
    if-eq p0, p1, :cond_13

    .line 399
    .line 400
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 401
    .line 402
    new-instance p1, Lcom/oplus/tbl/exoplayer2/g;

    .line 403
    .line 404
    invoke-direct {p1, v1}, Lcom/oplus/tbl/exoplayer2/g;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->queueEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    iget-object p0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 411
    .line 412
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->flushEvents()V

    .line 413
    .line 414
    .line 415
    return-void
.end method

.method public static synthetic v(ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$setRepeatMode$3(ILcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->lambda$updatePlaybackInfo$11(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMediaItems(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 2
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    move-result-object v1

    .line 4
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSourceHolders(ILjava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 9
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    invoke-virtual {v0, p1, p2, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->addMediaSources(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    .line 11
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public clearMediaItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeMediaItems(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;
    .locals 7

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;-><init>(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Sender;Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;Lcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public enableBufferingStuckDetector(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableBufferingStuckDetector(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enableDynamicWallpaper(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableDynamicWallpaper(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    .line 4
    .line 5
    return p0
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->experimentalSetForegroundModeTimeoutMs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->applicationLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioComponent()Lcom/oplus/tbl/exoplayer2/Player$AudioComponent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public getClock()Lcom/oplus/tbl/exoplayer2/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 19
    .line 20
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->windowSequenceNumber:J

    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDurationMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0

    .line 45
    :cond_1
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 46
    .line 47
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 74
    .line 75
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdGroupTimeUs(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    const-wide/high16 v3, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v3, v1, v3

    .line 84
    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    move-wide v0, v1

    .line 91
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 23
    .line 24
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BasePlayer;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 59
    .line 60
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingPeriodIndex:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskingWindowPositionMs:J

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    return-wide v0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-wide v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 38
    .line 39
    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->periodPositionUsToWindowPositionMs(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    return-wide v0
.end method

.method public getCurrentStaticMetadata()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 4
    .line 5
    return-object p0
.end method

.method public getCurrentTrackSelections()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;-><init>([Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getCurrentWindowIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndexInternal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    :cond_0
    return p0
.end method

.method public getDeviceComponent()Lcom/oplus/tbl/exoplayer2/Player$DeviceComponent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 12
    .line 13
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 21
    .line 22
    iget v0, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 23
    .line 24
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdDurationUs(II)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getContentDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public getMetadataComponent()Lcom/oplus/tbl/exoplayer2/Player$MetadataComponent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    return p0
.end method

.method public getPlaybackError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getPlaybackLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 4
    .line 5
    return p0
.end method

.method public getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 4
    .line 5
    return-object p0
.end method

.method public getRendererCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getSeekParameters()Lcom/oplus/tbl/exoplayer2/SeekParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTextComponent()Lcom/oplus/tbl/exoplayer2/Player$TextComponent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getTrackSelector()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoComponent()Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 4
    .line 5
    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public moveMediaItems(III)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-gt p2, v1, :cond_0

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 27
    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sub-int v2, p2, p1

    .line 38
    .line 39
    sub-int/2addr v0, v2

    .line 40
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/Util;->moveItems(Ljava/util/List;III)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 54
    .line 55
    invoke-direct {p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionAfterTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->moveMediaSources(IIILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v7, 0x0

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public prepare()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v4

    .line 5
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->prepare()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x1

    move-object v3, p0

    .line 7
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;ZZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V

    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->prepare()V

    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [ExoPlayerLib/2.13.2] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/ExoPlayerLibraryInfo;->registeredModules()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "]"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->release()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 64
    .line 65
    new-instance v1, Lcom/oplus/tbl/exoplayer2/t;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xb

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->sendEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->release()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateHandler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;->removeEventListener(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 111
    .line 112
    iget-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 113
    .line 114
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 115
    .line 116
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 117
    .line 118
    const-wide/16 v0, 0x0

    .line 119
    .line 120
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 121
    .line 122
    return-void
.end method

.method public removeListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public seekTo(IJII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, p1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "seekTo ignored because an ad is playing"

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 42
    .line 43
    new-instance p2, Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 44
    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-direct {p2, p4, p5, p3}, Lcom/oplus/tbl/exoplayer2/SeekResult;-><init>(IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithSeekResult(Lcom/oplus/tbl/exoplayer2/SeekResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 53
    .line 54
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfoUpdateListener:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v2, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 91
    .line 92
    invoke-static {p2, p3}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    move v3, p1

    .line 97
    move v6, p4

    .line 98
    move v7, p5

    .line 99
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekTo(Lcom/oplus/tbl/exoplayer2/Timeline;IJII)V

    .line 100
    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v5, 0x1

    .line 105
    const/4 v8, 0x1

    .line 106
    const/4 v9, 0x1

    .line 107
    move-object v3, p0

    .line 108
    move-object v4, v0

    .line 109
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    new-instance p0, Lcom/oplus/tbl/exoplayer2/IllegalSeekPositionException;

    .line 114
    .line 115
    invoke-direct {p0, v2, v3, p2, p3}, Lcom/oplus/tbl/exoplayer2/IllegalSeekPositionException;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)V

    .line 116
    .line 117
    .line 118
    throw p0
.end method

.method public setEndPositionUs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setEndPositionUs(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFallbackToSoftware(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFallbackToSoftware(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->foregroundMode:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setForegroundMode(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->stop(ZLcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMediaSources(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V
    .locals 0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSourcesInternal(Ljava/util/List;IJZ)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pauseAtEndOfMediaItems:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindow(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZII)V

    return-void
.end method

.method public setPlayWhenReady(ZII)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    if-ne v1, p1, :cond_0

    iget v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    if-ne v1, p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReady(ZI)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v2, p0

    move v7, p3

    .line 6
    invoke-direct/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    return-void
.end method

.method public setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->repeatMode:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setRepeatMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tbl/exoplayer2/v;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/v;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x9

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->sendEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/SeekParameters;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleModeEnabled:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabled(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tbl/exoplayer2/s;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/s;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->sendEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMaskingTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-direct {p0, v0, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPeriodPositionOrMaskWindowPosition(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {p0, v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->maskTimelineAndPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Landroid/util/Pair;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public stop(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->stop(ZLcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public stop(ZLcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->mediaSourceHolderSnapshots:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeMediaItemsInternal(II)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p1

    .line 7
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    iput-wide v0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    :goto_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p1

    :cond_1
    move-object v2, p1

    .line 11
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->pendingOperationAcks:I

    .line 12
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->internalPlayer:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stop()V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->updatePlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;ZIIIZ)V

    return-void
.end method
