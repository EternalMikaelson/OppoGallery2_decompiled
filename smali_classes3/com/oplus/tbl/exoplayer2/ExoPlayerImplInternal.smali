.class final Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;
.implements Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;
.implements Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;
.implements Lcom/oplus/tbl/exoplayer2/DefaultMediaClock$PlaybackParametersListener;
.implements Lcom/oplus/tbl/exoplayer2/PlayerMessage$Sender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;,
        Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;
    }
.end annotation


# static fields
.field private static final ACTIVE_INTERVAL_MS:I = 0xa

.field private static final ACTIVE_INTERVAL_MS_HIGH_PERFORMANCE:I = 0x3

.field private static final IDLE_INTERVAL_MS:I = 0x3e8

.field private static final MIN_RENDERER_SLEEP_DURATION_MS:J = 0x7d0L

.field private static final MSG_ADD_MEDIA_SOURCES:I = 0x12

.field private static final MSG_ATTEMPT_ERROR_RECOVERY:I = 0x19

.field private static final MSG_DO_SOME_WORK:I = 0x2

.field private static final MSG_MEDIAITEM_TRANSITION_REASON_UNKNOWN:I = 0x1c

.field private static final MSG_MOVE_MEDIA_SOURCES:I = 0x13

.field private static final MSG_PERIOD_PREPARED:I = 0x8

.field private static final MSG_PLAYBACK_PARAMETERS_CHANGED_INTERNAL:I = 0x10

.field private static final MSG_PLAYLIST_UPDATE_REQUESTED:I = 0x16

.field private static final MSG_PREPARE:I = 0x0

.field private static final MSG_RELEASE:I = 0x7

.field private static final MSG_REMOVE_MEDIA_SOURCES:I = 0x14

.field private static final MSG_SEEK_TO:I = 0x3

.field private static final MSG_SEEK_TO_INTERNAL:I = 0x1a

.field private static final MSG_SEND_MESSAGE:I = 0xe

.field private static final MSG_SEND_MESSAGE_TO_TARGET_THREAD:I = 0xf

.field private static final MSG_SET_EXPECTED_END_POSITION:I = 0x1d

.field private static final MSG_SET_FOREGROUND_MODE:I = 0xd

.field private static final MSG_SET_MEDIA_SOURCES:I = 0x11

.field private static final MSG_SET_OFFLOAD_SCHEDULING_ENABLED:I = 0x18

.field private static final MSG_SET_PAUSE_AT_END_OF_WINDOW:I = 0x17

.field private static final MSG_SET_PLAYBACK_PARAMETERS:I = 0x4

.field private static final MSG_SET_PLAY_WHEN_READY:I = 0x1

.field private static final MSG_SET_REPEAT_MODE:I = 0xb

.field private static final MSG_SET_SEEK_PARAMETERS:I = 0x5

.field private static final MSG_SET_SHUFFLE_ENABLED:I = 0xc

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x15

.field private static final MSG_SOURCE_CONTINUE_LOADING_REQUESTED:I = 0x9

.field private static final MSG_STOP:I = 0x6

.field private static final MSG_TRACK_SELECTION_INVALIDATED:I = 0xa

.field private static final MSG_UPDATE_BACK_BUFFER_DURATION:I = 0x1b


# instance fields
.field private TAG:Ljava/lang/String;

.field private final activeIntervalMs:I

.field private backBufferDurationUs:J

.field private final bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

.field private bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

.field private final clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private deliverPendingMessageAtStartPositionRequired:Z

.field private final emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

.field private enabledRendererCount:I

.field private foregroundMode:Z

.field private final handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

.field private final internalPlaybackThread:Landroid/os/HandlerThread;

.field private isRebuffering:Z

.field private final livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

.field private final loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

.field private mExpectedPresentationTimeUs:J

.field private mIsFallbackToSoftware:Z

.field private final mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

.field private final mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

.field private nextPendingMessageIndexHint:I

.field private offloadSchedulingEnabled:Z

.field private pauseAtEndOfWindow:Z

.field private pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

.field private final pendingMessages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private pendingPauseAtEndOfPeriod:Z

.field private pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

.field private playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

.field private final playbackInfoUpdateListener:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

.field private final playbackLooper:Landroid/os/Looper;

.field private final queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

.field private final releaseTimeoutMs:J

.field private released:Z

.field private final rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

.field private rendererPositionUs:J

.field private final renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

.field private repeatMode:I

.field private requestForRendererSleep:Z

.field private final retainBackBufferFromKeyframe:Z

.field private seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

.field private seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

.field private setForegroundModeTimeoutMs:J

.field private shouldContinueLoading:Z

.field private shuffleModeEnabled:Z

.field private final trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;IZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Lcom/oplus/tbl/exoplayer2/SeekParameters;Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;JZZLandroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;)V
    .locals 6

    move-wide/from16 v0, p11

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ExoPlayerImplInternal_ins_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    move-object/from16 v3, p17

    .line 3
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 5
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 6
    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 7
    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 8
    iput-object p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 9
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 10
    iput-boolean p7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    move-object v3, p9

    .line 11
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    move-object/from16 v3, p10

    .line 12
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 13
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 14
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    move/from16 v0, p13

    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    if-eqz p14, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 16
    :goto_0
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->activeIntervalMs:I

    .line 17
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mExpectedPresentationTimeUs:J

    .line 19
    invoke-interface {p4}, Lcom/oplus/tbl/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 20
    invoke-interface {p4}, Lcom/oplus/tbl/exoplayer2/LoadControl;->retainBackBufferFromKeyframe()Z

    move-result p4

    iput-boolean p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    .line 21
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->createDummy(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 22
    new-instance p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    invoke-direct {p4, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    iput-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 23
    array-length p3, p1

    new-array p3, p3, [Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    const/4 p3, 0x0

    move p4, p3

    .line 24
    :goto_1
    array-length v0, p1

    if-ge p4, v0, :cond_1

    .line 25
    aget-object v0, p1, p4

    invoke-interface {v0, p4, v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->init(ILcom/oplus/tbl/exoplayer2/util/Clock;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    aget-object v1, p1, p4

    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getCapabilities()Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    move-result-object v1

    aput-object v1, v0, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    invoke-direct {p1, p0, v2}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;-><init>(Lcom/oplus/tbl/exoplayer2/DefaultMediaClock$PlaybackParametersListener;Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 29
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 30
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 31
    invoke-virtual {p2, p0, p5}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->init(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector$InvalidationListener;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 33
    new-instance p1, Landroid/os/Handler;

    move-object/from16 p2, p15

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance p2, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-direct {p2, p8, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 35
    new-instance p2, Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    invoke-direct {p2, p0, p8, p1}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;-><init>(Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceListInfoRefreshListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 36
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "ExoPlayer:Playback"

    const/16 p4, -0x10

    invoke-direct {p1, p2, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 38
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 39
    invoke-interface {v2, p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 40
    new-instance p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 41
    new-instance p1, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;-><init>()V

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 42
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mIsFallbackToSoftware:Z

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->lambda$sendMessageToTargetThread$1(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$602(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method private addMediaItemsInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne p2, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->getSize()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p2, v1, p1}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->addMediaSources(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private attemptErrorRecovery(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public static synthetic b(Ljava/lang/reflect/Field;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->lambda$getSampleQueueBufferedDurationUs$2(Ljava/lang/reflect/Field;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->lambda$release$0()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private deliverMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p0, 0x1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getTarget()Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getPayload()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private disableRenderer(Lcom/oplus/tbl/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->onRendererDisabled(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Renderer;->disable()V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 24
    .line 25
    return-void
.end method

.method private doSomeWork()V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/util/Clock;->uptimeMillis()J

    move-result-wide v1

    .line 2
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updatePeriods()V

    .line 3
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2a

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_f

    .line 4
    :cond_0
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object v3

    if-nez v3, :cond_1

    .line 5
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->activeIntervalMs:I

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    return-void

    .line 6
    :cond_1
    const-string v7, "doSomeWork"

    invoke-static {v7}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 8
    iget-boolean v7, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    const-wide/16 v10, 0x3e8

    if-eqz v7, :cond_10

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long/2addr v13, v10

    .line 10
    iget-object v7, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    iget-object v15, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-wide/from16 v16, v10

    iget-wide v10, v15, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v8, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long/2addr v10, v8

    iget-boolean v8, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {v7, v10, v11, v8}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    move v8, v5

    move v9, v8

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_0
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v6, v12

    if-ge v7, v6, :cond_11

    .line 12
    aget-object v6, v12, v7

    .line 13
    invoke-static {v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    move-result v12

    if-nez v12, :cond_2

    move-wide/from16 v21, v13

    goto/16 :goto_8

    .line 14
    :cond_2
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v12}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getCurSeekType()I

    move-result v12

    if-ne v12, v5, :cond_3

    .line 15
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    move-result v12

    if-eq v12, v5, :cond_4

    .line 16
    :cond_3
    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v12}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getLastSeekType()I

    move-result v12

    invoke-interface {v6, v12}, Lcom/oplus/tbl/exoplayer2/Renderer;->setLastSeekType(I)V

    .line 17
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-interface {v6, v4, v5, v13, v14}, Lcom/oplus/tbl/exoplayer2/Renderer;->render(JJ)V

    :cond_4
    if-eqz v8, :cond_5

    .line 18
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    .line 19
    :goto_1
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    aget-object v4, v4, v7

    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    move-result-object v5

    if-eq v4, v5, :cond_6

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 20
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_9

    if-nez v5, :cond_9

    .line 21
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->isReady()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->isEnded()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    .line 22
    :goto_5
    iget-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mIsFallbackToSoftware:Z

    if-eqz v5, :cond_a

    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_a

    const/4 v4, 0x1

    :cond_a
    if-eqz v9, :cond_b

    if-eqz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_c

    .line 23
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->maybeThrowStreamError()V

    .line 24
    :cond_c
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_e

    .line 25
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->isAbnormalSurface()Z

    move-result v4

    const/16 v20, 0x1

    xor-int/lit8 v11, v4, 0x1

    .line 26
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->firstVideoFrameRendered()Z

    move-result v10

    .line 27
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->isSeeking()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    move-wide/from16 v21, v13

    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->lastPresentTimeUs()J

    move-result-wide v12

    invoke-virtual {v4, v12, v13}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->setLastVideoPresentTimeUs(J)V

    goto :goto_7

    :cond_d
    move-wide/from16 v21, v13

    .line 29
    :goto_7
    iget-wide v12, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mExpectedPresentationTimeUs:J

    cmp-long v4, v12, v18

    if-eqz v4, :cond_f

    .line 30
    invoke-interface {v6, v12, v13}, Lcom/oplus/tbl/exoplayer2/Renderer;->isReachEndPosition(J)Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x4

    .line 31
    invoke-direct {v0, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 32
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 33
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 34
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Expected end at "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v13, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mExpectedPresentationTimeUs:J

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ",will end playback."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v12, v18

    .line 35
    iput-wide v12, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mExpectedPresentationTimeUs:J

    .line 36
    invoke-interface {v6, v12, v13}, Lcom/oplus/tbl/exoplayer2/Renderer;->setEndRendererPosition(J)V

    goto :goto_8

    :cond_e
    move-wide/from16 v21, v13

    .line 37
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    const/4 v12, 0x1

    if-ne v4, v12, :cond_f

    .line 38
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Renderer;->getState()I

    move-result v4

    const/4 v12, 0x2

    if-ne v4, v12, :cond_f

    const/4 v15, 0x1

    :cond_f
    :goto_8
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v13, v21

    const/4 v5, 0x1

    const/4 v6, 0x4

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0

    :cond_10
    move-wide/from16 v16, v10

    .line 39
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->maybeThrowPrepareError()V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    .line 40
    :cond_11
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    iget-wide v4, v4, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    if-eqz v8, :cond_13

    .line 41
    iget-boolean v6, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-eqz v6, :cond_13

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v4, v18

    if-eqz v6, :cond_12

    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-wide v6, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    if-eqz v4, :cond_14

    .line 42
    iget-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    if-eqz v5, :cond_14

    const/4 v5, 0x0

    .line 43
    iput-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 44
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v6, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    const/4 v7, 0x5

    invoke-direct {v0, v5, v6, v5, v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    :cond_14
    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_15

    .line 45
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    iget-boolean v4, v4, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    if-eqz v4, :cond_15

    const/4 v4, 0x4

    .line 46
    invoke-direct {v0, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 47
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_b

    .line 48
    :cond_15
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v4, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_17

    .line 49
    invoke-direct {v0, v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldTransitionToReadyState(Z)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 50
    invoke-direct {v0, v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 51
    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 52
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 53
    iget-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v4, :cond_16

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeEndBuffering()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    move-result-object v5

    .line 54
    :cond_16
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    goto :goto_b

    .line 55
    :cond_17
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v4, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    if-ne v4, v6, :cond_1b

    iget v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-nez v4, :cond_18

    .line 56
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_a

    :cond_18
    if-nez v9, :cond_1b

    .line 57
    :cond_19
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v4

    iput-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v12, 0x2

    .line 58
    invoke-direct {v0, v12}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 59
    iget-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    if-eqz v4, :cond_1a

    .line 60
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeStartDetector()V

    .line 61
    iget-wide v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    div-long v7, v7, v16

    invoke-direct {v0, v7, v8}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeStartBuffering(J)V

    .line 62
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionRebuffer()V

    .line 63
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;->notifyRebuffer()V

    .line 64
    :cond_1a
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    goto :goto_b

    .line 65
    :cond_1b
    :goto_a
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeDetectStuck()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    move-result-object v5

    :cond_1c
    :goto_b
    if-eqz v5, :cond_1d

    .line 66
    iget v4, v5, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckType:I

    if-eqz v4, :cond_1d

    .line 67
    invoke-direct {v0, v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeHandleBufferingStuckResult(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 68
    :cond_1d
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v4, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v12, 0x2

    if-ne v4, v12, :cond_20

    const/4 v5, 0x0

    .line 69
    :goto_c
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v7, v4

    if-ge v5, v7, :cond_1f

    .line 70
    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    aget-object v4, v4, v5

    .line 71
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    move-result-object v4

    iget-object v7, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    aget-object v7, v7, v5

    if-ne v4, v7, :cond_1e

    .line 72
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    aget-object v4, v4, v5

    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->maybeThrowStreamError()V

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 73
    :cond_1f
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-boolean v4, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    if-nez v4, :cond_20

    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    const-wide/32 v7, 0x7a120

    cmp-long v3, v3, v7

    if-gez v3, :cond_20

    .line 74
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 75
    :cond_20
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-boolean v5, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->offloadSchedulingEnabled:Z

    if-eq v3, v5, :cond_21

    .line 76
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithOffloadSchedulingEnabled(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 77
    :cond_21
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->isSeeking()Z

    move-result v3

    if-eqz v3, :cond_23

    if-nez v10, :cond_22

    if-nez v11, :cond_23

    if-eqz v15, :cond_23

    :cond_22
    const/4 v3, 0x1

    .line 78
    invoke-direct {v0, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeHandleSeekCompleted(Z)V

    .line 79
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->hasPendingSeek()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 80
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 81
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getPendingSeekId()I

    move-result v4

    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 82
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getPendingSeekType()I

    move-result v5

    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 83
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getPendingSeekPosition()Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    move-result-object v7

    const/16 v8, 0x1a

    .line 84
    invoke-interface {v3, v8, v4, v5, v7}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 85
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_23
    if-nez v10, :cond_24

    .line 86
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->activeIntervalMs:I

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_d

    .line 87
    :cond_24
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    move-result v3

    if-eqz v3, :cond_25

    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    if-eq v3, v6, :cond_26

    :cond_25
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v12, 0x2

    if-ne v3, v12, :cond_27

    .line 88
    :cond_26
    iget v3, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->activeIntervalMs:I

    int-to-long v3, v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeScheduleWakeup(JJ)Z

    move-result v1

    const/16 v20, 0x1

    xor-int/lit8 v5, v1, 0x1

    goto :goto_e

    .line 89
    :cond_27
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    if-eqz v4, :cond_28

    const/4 v4, 0x4

    if-eq v3, v4, :cond_28

    move-wide/from16 v3, v16

    .line 90
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    goto :goto_d

    .line 91
    :cond_28
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    const/4 v12, 0x2

    invoke-interface {v1, v12}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    :goto_d
    const/4 v5, 0x0

    .line 92
    :goto_e
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->sleepingForOffload:Z

    if-eq v2, v5, :cond_29

    .line 93
    invoke-virtual {v1, v5}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithSleepingForOffload(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    :cond_29
    const/4 v5, 0x0

    .line 94
    iput-boolean v5, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 95
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    return-void

    .line 96
    :cond_2a
    :goto_f
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    const/4 v12, 0x2

    invoke-interface {v0, v12}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    return-void
.end method

.method private enableRenderer(IZ)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v2, :cond_1

    .line 28
    .line 29
    move v8, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v8, v3

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v5, v2, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 37
    .line 38
    aget-object v5, v5, p1

    .line 39
    .line 40
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 41
    .line 42
    aget-object v2, v2, p1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/oplus/tbl/exoplayer2/Format;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 55
    .line 56
    iget v6, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    if-ne v6, v7, :cond_2

    .line 60
    .line 61
    move v13, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v13, v3

    .line 64
    :goto_1
    if-nez p2, :cond_3

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    move v7, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v7, v3

    .line 71
    :goto_2
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 72
    .line 73
    add-int/2addr v3, v4

    .line 74
    iput v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 75
    .line 76
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 77
    .line 78
    aget-object v4, v3, p1

    .line 79
    .line 80
    move-object v3, v2

    .line 81
    move-object v2, v5

    .line 82
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    invoke-interface/range {v1 .. v12}, Lcom/oplus/tbl/exoplayer2/Renderer;->enable(Lcom/oplus/tbl/exoplayer2/RendererConfiguration;[Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JZZJJ)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;-><init>(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0x67

    .line 101
    .line 102
    invoke-interface {v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;->handleMessage(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 106
    .line 107
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->onRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    .line 108
    .line 109
    .line 110
    if-eqz v13, :cond_4

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->start()V

    .line 113
    .line 114
    .line 115
    :cond_4
    :goto_3
    return-void
.end method

.method private enableRenderers()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    return-void
.end method

.method private enableRenderers([Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 5
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->reset()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    aget-boolean v3, p1, v2

    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderer(IZ)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x1

    .line 10
    iput-boolean p0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->allRenderersEnabled:Z

    return-void
.end method

.method private ensureStopped(Lcom/oplus/tbl/exoplayer2/Renderer;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Renderer;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private extractMetadataFromTrackSelectionArray([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v0, :cond_2

    .line 11
    .line 12
    aget-object v4, p1, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    invoke-interface {v4, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/Format;->metadata:Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    new-instance v4, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;

    .line 25
    .line 26
    new-array v5, v1, [Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;

    .line 27
    .line 28
    invoke-direct {v4, v5}, Lcom/oplus/tbl/exoplayer2/metadata/Metadata;-><init>([Lcom/oplus/tbl/exoplayer2/metadata/Metadata$Entry;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private getCurrentLiveOffsetUs()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method private static getFormats(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/oplus/tbl/exoplayer2/Format;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    new-array v2, v1, [Lcom/oplus/tbl/exoplayer2/Format;

    .line 11
    .line 12
    :goto_1
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelection;->getFormat(I)Lcom/oplus/tbl/exoplayer2/Format;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return-object v2
.end method

.method private getLiveOffsetUs(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 15
    .line 16
    iget-wide v0, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long p2, v0, v2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 34
    .line 35
    iget-boolean p2, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getCurrentUnixTimeMs()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 45
    .line 46
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 47
    .line 48
    sub-long/2addr p1, v0

    .line 49
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr v0, p3

    .line 60
    sub-long/2addr p1, v0

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private getMaxRendererReadPositionUs()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_1
    const/4 v3, 0x0

    .line 22
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 23
    .line 24
    array-length v5, v4

    .line 25
    if-ge v3, v5, :cond_5

    .line 26
    .line 27
    aget-object v4, v4, v3

    .line 28
    .line 29
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 51
    .line 52
    aget-object v4, v4, v3

    .line 53
    .line 54
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->getReadingPositionUs()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    const-wide/high16 v6, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long v8, v4, v6

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    return-wide v6

    .line 65
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    return-wide v1
.end method

.method private getPlaceholderFirstMediaPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
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
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 31
    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 43
    .line 44
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 67
    .line 68
    invoke-virtual {v3, p1, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 69
    .line 70
    .line 71
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 72
    .line 73
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 74
    .line 75
    iget v4, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ne p1, v3, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private getTotalBufferedDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private getTotalBufferedDurationUs(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mIsFallbackToSoftware:Z

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getSampleQueueBufferedDurationUs()J

    move-result-wide p0

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 6
    invoke-virtual {v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    move-result-wide v3

    sub-long p0, p1, v3

    .line 7
    :goto_0
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private handleContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private handleLoadingMediaPeriodChanged(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->loadingMediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithLoadingMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_1
    iput-wide v3, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 48
    .line 49
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-boolean p1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    return-void
.end method

.method private handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 8
    .line 9
    iget v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 10
    .line 11
    iget-boolean v7, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 12
    .line 13
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 14
    .line 15
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePositionForPlaylistChange(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;IZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    iget-object v9, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 24
    .line 25
    iget-wide v10, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->requestedContentPositionUs:J

    .line 26
    .line 27
    iget-boolean v0, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->forceBufferingState:Z

    .line 28
    .line 29
    iget-wide v12, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->periodPositionUs:J

    .line 30
    .line 31
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 34
    .line 35
    invoke-virtual {v2, v9}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 44
    .line 45
    iget-wide v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 46
    .line 47
    cmp-long v2, v12, v4

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v15, v14

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v15, v3

    .line 55
    :goto_1
    const/4 v2, 0x0

    .line 56
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :try_start_0
    iget-boolean v4, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->endPlayback:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    iget v4, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 68
    .line 69
    if-eq v4, v3, :cond_2

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    invoke-direct {v1, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object v7, v9

    .line 78
    move-object v9, v2

    .line 79
    move-object v2, v7

    .line 80
    move-object/from16 v7, p1

    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :cond_2
    :goto_2
    invoke-direct {v1, v14, v14, v14, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_3
    if-nez v15, :cond_4

    .line 88
    .line 89
    move-object v3, v2

    .line 90
    :try_start_1
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 91
    .line 92
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 93
    .line 94
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getMaxRendererReadPositionUs()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 98
    move-object/from16 v3, p1

    .line 99
    .line 100
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->updateQueuedPeriods(Lcom/oplus/tbl/exoplayer2/Timeline;JJ)Z

    .line 101
    .line 102
    .line 103
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    move-object v2, v3

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :try_start_3
    invoke-direct {v1, v14}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :goto_3
    move-object v7, v2

    .line 113
    move-object v2, v9

    .line 114
    const/4 v9, 0x0

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :catchall_2
    move-exception v0

    .line 118
    move-object v2, v3

    .line 119
    goto :goto_3

    .line 120
    :catchall_3
    move-exception v0

    .line 121
    move-object/from16 v2, p1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object/from16 v2, p1

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_7

    .line 131
    .line 132
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_4
    if-eqz v3, :cond_6

    .line 139
    .line 140
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 141
    .line 142
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 143
    .line 144
    invoke-virtual {v4, v9}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 151
    .line 152
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 153
    .line 154
    invoke-virtual {v4, v2, v5}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getUpdatedMediaPeriodInfo(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 159
    .line 160
    :cond_5
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    invoke-direct {v1, v9, v12, v13, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    :cond_7
    :goto_5
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 174
    .line 175
    iget-boolean v0, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 176
    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-wide v6, v12

    .line 180
    :goto_6
    move-object v3, v9

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move-wide/from16 v6, v16

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_7
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 186
    .line 187
    .line 188
    move-object v7, v2

    .line 189
    move-object v2, v3

    .line 190
    if-nez v15, :cond_9

    .line 191
    .line 192
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 193
    .line 194
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 195
    .line 196
    cmp-long v0, v10, v3

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    .line 200
    :cond_9
    move-wide v5, v10

    .line 201
    move-wide v3, v12

    .line 202
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 207
    .line 208
    :cond_a
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 214
    .line 215
    invoke-direct {v1, v7, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 219
    .line 220
    invoke-virtual {v0, v7}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 225
    .line 226
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    .line 232
    const/4 v9, 0x0

    .line 233
    iput-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 234
    .line 235
    :cond_b
    invoke-direct {v1, v14}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :goto_8
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 240
    .line 241
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 242
    .line 243
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 244
    .line 245
    iget-boolean v3, v8, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;->setTargetLiveOffset:Z

    .line 246
    .line 247
    if-eqz v3, :cond_c

    .line 248
    .line 249
    move-object v3, v2

    .line 250
    move-object v2, v7

    .line 251
    move-wide v6, v12

    .line 252
    goto :goto_9

    .line 253
    :cond_c
    move-object v3, v2

    .line 254
    move-object v2, v7

    .line 255
    move-wide/from16 v6, v16

    .line 256
    .line 257
    :goto_9
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 258
    .line 259
    .line 260
    move-object v7, v2

    .line 261
    move-object v2, v3

    .line 262
    if-nez v15, :cond_d

    .line 263
    .line 264
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 265
    .line 266
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 267
    .line 268
    cmp-long v3, v10, v3

    .line 269
    .line 270
    if-eqz v3, :cond_e

    .line 271
    .line 272
    :cond_d
    move-wide v5, v10

    .line 273
    move-wide v3, v12

    .line 274
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 279
    .line 280
    :cond_e
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 281
    .line 282
    .line 283
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 284
    .line 285
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 286
    .line 287
    invoke-direct {v1, v7, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePositions(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 291
    .line 292
    invoke-virtual {v2, v7}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithTimeline(Lcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 297
    .line 298
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_f

    .line 303
    .line 304
    iput-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 305
    .line 306
    :cond_f
    invoke-direct {v1, v14}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method private handlePeriodPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->isLoading(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->handlePrepared(FLcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateLoadControlTrackSelection(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne p1, v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 51
    .line 52
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 53
    .line 54
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 65
    .line 66
    iget-wide v3, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 67
    .line 68
    iget-wide v5, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    move-object v1, p0

    .line 79
    :goto_0
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;FZZ)V
    .locals 4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    invoke-virtual {p3, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    :cond_1
    iget p3, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    invoke-direct {p0, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateTrackSelectionPlaybackSpeed(F)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    move-result-object p3

    .line 6
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p4, v1

    if-eqz v2, :cond_2

    .line 7
    invoke-direct {p0, v2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlaybackParameters(Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 8
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    invoke-interface {v2, p2, v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->setPlaybackSpeed(FF)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;FZZ)V

    return-void
.end method

.method private handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    .locals 11

    .line 1
    move-wide v4, p4

    .line 2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 9
    .line 10
    cmp-long v0, p2, v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->isPrepared()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    if-nez v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_3
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 74
    .line 75
    invoke-direct {p0, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->extractMetadataFromTrackSelectionArray([Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 82
    .line 83
    iget-wide v7, v6, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 84
    .line 85
    cmp-long v7, v7, v4

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->copyWithRequestedContentPositionUs(J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 94
    .line 95
    :cond_4
    move-object v8, v1

    .line 96
    move-object v9, v2

    .line 97
    move-object v10, v3

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    sget-object v1, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 112
    .line 113
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    move-object v10, v0

    .line 118
    move-object v8, v1

    .line 119
    move-object v9, v2

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-object v1, p1

    .line 127
    move-wide v2, p2

    .line 128
    invoke-virtual/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithNewPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method private hasReadingPeriodFinishedReading()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    if-ge v1, v4, :cond_3

    .line 18
    .line 19
    aget-object v3, v3, v1

    .line 20
    .line 21
    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 22
    .line 23
    aget-object v4, v4, v1

    .line 24
    .line 25
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-ne v5, v4, :cond_2

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return v2

    .line 44
    :cond_3
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private isLoadingPossible()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v1, v3

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private static isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/Renderer;->getState()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private isTimelineReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 27
    .line 28
    cmp-long v0, v3, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private static synthetic lambda$getSampleQueueBufferedDurationUs$2(Ljava/lang/reflect/Field;)Ljava/lang/Void;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method private synthetic lambda$release$0()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private synthetic lambda$sendMessageToTargetThread$1(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "Unexpected error delivering message on external thread."

    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private maybeContinueLoading()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->continueLoading(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private maybeDetectStuck()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectStuck()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private maybeEndBuffering()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->endBuffering()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private maybeEndDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->endDetector()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private maybeHandleBufferingStuckResult(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "buffering result:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithBufferingStuckResult(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    return-void
.end method

.method private maybeHandleSeekCompleted(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->isSeeking()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getCurSeekId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getCurSeekType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->setLastSeekType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "seek complete with id:"

    .line 30
    .line 31
    const-string v4, ", seekType:"

    .line 32
    .line 33
    const-string v5, ", success:"

    .line 34
    .line 35
    invoke-static {v3, v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->finishSeek()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 55
    .line 56
    new-instance v3, Lcom/oplus/tbl/exoplayer2/SeekResult;

    .line 57
    .line 58
    invoke-direct {v3, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SeekResult;-><init>(IIZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithSeekResult(Lcom/oplus/tbl/exoplayer2/SeekResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 66
    .line 67
    return-void
.end method

.method private maybeNotifyPlaybackInfoChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlaybackInfo(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->access$100(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdateListener:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdateListener;->onPlaybackInfoUpdate(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;-><init>(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private maybeResetDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->reset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private maybeScheduleWakeup(JJ)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->requestForRendererSleep:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->scheduleNextWork(JJ)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private maybeStartBuffering(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->startBuffering(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private maybeStartDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->startDetector()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private maybeTriggerPendingMessages(JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 v0, 0x1

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverPendingMessageAtStartPositionRequired:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v4, v1, -0x1

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    :goto_0
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 73
    .line 74
    if-gt v4, v0, :cond_3

    .line 75
    .line 76
    if-ne v4, v0, :cond_5

    .line 77
    .line 78
    iget-wide v3, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 79
    .line 80
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-lez v3, :cond_5

    .line 83
    .line 84
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 85
    .line 86
    if-lez v3, :cond_4

    .line 87
    .line 88
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x2

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-ge v1, v3, :cond_6

    .line 111
    .line 112
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    :goto_2
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 129
    .line 130
    if-lt v4, v0, :cond_7

    .line 131
    .line 132
    if-ne v4, v0, :cond_8

    .line 133
    .line 134
    iget-wide v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 135
    .line 136
    cmp-long v4, v4, p1

    .line 137
    .line 138
    if-gtz v4, :cond_8

    .line 139
    .line 140
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ge v1, v3, :cond_6

    .line 149
    .line 150
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 160
    .line 161
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 162
    .line 163
    if-eqz v4, :cond_e

    .line 164
    .line 165
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 166
    .line 167
    if-ne v4, v0, :cond_e

    .line 168
    .line 169
    iget-wide v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 170
    .line 171
    cmp-long v6, v4, p1

    .line 172
    .line 173
    if-lez v6, :cond_e

    .line 174
    .line 175
    cmp-long v4, v4, p3

    .line 176
    .line 177
    if-gtz v4, :cond_e

    .line 178
    .line 179
    :try_start_0
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 180
    .line 181
    invoke-direct {p0, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_a

    .line 191
    .line 192
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    :goto_4
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_b

    .line 216
    .line 217
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    iget-object p2, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 230
    .line 231
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getDeleteAfterDelivery()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_c

    .line 236
    .line 237
    iget-object p2, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->isCanceled()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_d

    .line 244
    .line 245
    :cond_c
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_d
    throw p1

    .line 251
    :cond_e
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->nextPendingMessageIndexHint:I

    .line 252
    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method private maybeUpdateLoadingPeriod()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->reevaluateBuffer(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->shouldLoadNextMediaPeriod()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 19
    .line 20
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getNextMediaPeriodInfo(JLcom/oplus/tbl/exoplayer2/PlaybackInfo;)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    if-eqz v9, :cond_1

    .line 27
    .line 28
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->trackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/LoadControl;->getAllocator()Lcom/oplus/tbl/exoplayer2/upstream/Allocator;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 41
    .line 42
    iget-object v10, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 43
    .line 44
    invoke-virtual/range {v4 .. v10}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->enqueueNextMediaPeriodHolder([Lcom/oplus/tbl/exoplayer2/RendererCapabilities;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/upstream/Allocator;Lcom/oplus/tbl/exoplayer2/MediaSourceList;Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 49
    .line 50
    iget-wide v2, v9, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 51
    .line 52
    invoke-interface {v1, p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->prepare(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod$Callback;J)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-ne v1, v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateIsLoading()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private maybeUpdatePlaybackParameters(Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    instance-of p0, p1, Lcom/oplus/tbl/exoplayer2/util/MediaClock;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getMediaClock()Lcom/oplus/tbl/exoplayer2/util/MediaClock;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lcom/oplus/tbl/exoplayer2/util/MediaClock;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/MediaClock;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private maybeUpdatePlayingPeriod()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldAdvancePlayingPeriod()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 27
    .line 28
    iget-object v5, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 29
    .line 30
    iget-wide v6, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 31
    .line 32
    iget-wide v8, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 33
    .line 34
    move-object v4, p0

    .line 35
    invoke-direct/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v3, v4

    .line 40
    iput-object p0, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 41
    .line 42
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 43
    .line 44
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    move p0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p0, 0x3

    .line 51
    :goto_1
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 52
    .line 53
    invoke-virtual {v4, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 54
    .line 55
    .line 56
    iget-object p0, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 59
    .line 60
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 63
    .line 64
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 67
    .line 68
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object v6, v4

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    return-void
.end method

.method private maybeUpdateReadingPeriod()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->hasReadingPeriodFinishedReading()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-gez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->advanceReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v4, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v1, v4, v6

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setAllRendererStreamsFinal()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    move v1, v2

    .line 94
    :goto_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 95
    .line 96
    array-length v4, v4

    .line 97
    if-ge v1, v4, :cond_b

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 110
    .line 111
    aget-object v4, v4, v1

    .line 112
    .line 113
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_7

    .line 118
    .line 119
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererCapabilities:[Lcom/oplus/tbl/exoplayer2/RendererCapabilities;

    .line 120
    .line 121
    aget-object v4, v4, v1

    .line 122
    .line 123
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->getTrackType()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    const/4 v6, 0x7

    .line 128
    if-ne v4, v6, :cond_5

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v4, v2

    .line 133
    :goto_1
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 134
    .line 135
    aget-object v6, v6, v1

    .line 136
    .line 137
    iget-object v7, v3, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->rendererConfigurations:[Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 138
    .line 139
    aget-object v7, v7, v1

    .line 140
    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v7, v6}, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_6

    .line 148
    .line 149
    if-eqz v4, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 152
    .line 153
    aget-object v4, v4, v1

    .line 154
    .line 155
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 156
    .line 157
    .line 158
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 162
    .line 163
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 172
    .line 173
    array-length v3, v1

    .line 174
    if-ge v2, v3, :cond_b

    .line 175
    .line 176
    aget-object v1, v1, v2

    .line 177
    .line 178
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 179
    .line 180
    aget-object v3, v3, v2

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-ne v4, v3, :cond_a

    .line 189
    .line 190
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->hasReadStreamToEnd()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_a

    .line 195
    .line 196
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 197
    .line 198
    .line 199
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    :goto_4
    return-void
.end method

.method private maybeUpdateReadingRenderers()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->allRenderersEnabled:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->replaceStreamsOrDisableRendererForTransition()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private mediaSourceListUpdateRequestedInternal()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->createTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private mediaitemTransitionReasonUnknown()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "The change reason of window uid is unknown"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private moveMediaItemsInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->fromIndex:I

    .line 10
    .line 11
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->toIndex:I

    .line 12
    .line 13
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->newFromIndex:I

    .line 14
    .line 15
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->moveMediaSourceRange(IIILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private notifyTrackSelectionDiscontinuity()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->onDiscontinuity()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionPlayWhenReadyChanged(Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->onPlayWhenReadyChanged(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private notifyTrackSelectionRebuffer()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->onRebuffer()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private prepareInternal()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeResetDetector()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, v0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/LoadControl;->onPrepared()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bandwidthMeter:Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;->getTransferListener()Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->prepare(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 48
    .line 49
    invoke-interface {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private releaseInternal()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, v1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->releaseRenderers()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/LoadControl;->onReleased()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v0
.end method

.method private releaseRenderers()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->release()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method private removeMediaItemsInternal(IILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->removeMediaSourceRange(IILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private replaceStreamsOrDisableRendererForTransition()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 15
    .line 16
    array-length v6, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v3, v6, :cond_5

    .line 19
    .line 20
    aget-object v8, v5, v3

    .line 21
    .line 22
    invoke-static {v8}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 34
    .line 35
    aget-object v6, v6, v3

    .line 36
    .line 37
    if-eq v5, v6, :cond_1

    .line 38
    .line 39
    move v5, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v2

    .line 42
    :goto_1
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->isRendererEnabled(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/Renderer;->isCurrentStreamFinal()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    iget-object v5, v1, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 58
    .line 59
    aget-object v5, v5, v3

    .line 60
    .line 61
    invoke-static {v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getFormats(Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)[Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v5, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 66
    .line 67
    aget-object v10, v5, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getRendererOffset()J

    .line 74
    .line 75
    .line 76
    move-result-wide v13

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/oplus/tbl/exoplayer2/Renderer;->replaceStream([Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/source/SampleStream;JJ)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/Renderer;->isEnded()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, v8}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v4, v7

    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    xor-int/lit8 p0, v4, 0x1

    .line 96
    .line 97
    return p0
.end method

.method private reselectTracksInternal()V
    .locals 15

    .line 1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 8
    .line 9
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v6, 0x1

    .line 22
    move v4, v6

    .line 23
    :goto_0
    if-eqz v2, :cond_9

    .line 24
    .line 25
    iget-boolean v5, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v5}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->selectTracks(FLcom/oplus/tbl/exoplayer2/Timeline;)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v8, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v13, 0x0

    .line 48
    if-nez v5, :cond_7

    .line 49
    .line 50
    const/4 v14, 0x4

    .line 51
    if-eqz v4, :cond_5

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 66
    .line 67
    array-length v1, v1

    .line 68
    new-array v12, v1, [Z

    .line 69
    .line 70
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 71
    .line 72
    iget-wide v9, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 73
    .line 74
    invoke-virtual/range {v7 .. v12}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;JZ[Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 79
    .line 80
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 81
    .line 82
    iget-wide v8, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, v4

    .line 86
    move-wide v4, v8

    .line 87
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 94
    .line 95
    if-eq v4, v14, :cond_1

    .line 96
    .line 97
    iget-wide v4, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 98
    .line 99
    cmp-long v1, v2, v4

    .line 100
    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 104
    .line 105
    invoke-virtual {v1, v14}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 112
    .line 113
    array-length v1, v1

    .line 114
    new-array v1, v1, [Z

    .line 115
    .line 116
    :goto_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 117
    .line 118
    array-length v3, v2

    .line 119
    if-ge v13, v3, :cond_4

    .line 120
    .line 121
    aget-object v2, v2, v13

    .line 122
    .line 123
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    aput-boolean v3, v1, v13

    .line 128
    .line 129
    iget-object v4, v7, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->sampleStreams:[Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 130
    .line 131
    aget-object v4, v4, v13

    .line 132
    .line 133
    if-eqz v3, :cond_3

    .line 134
    .line 135
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eq v4, v3, :cond_2

    .line 140
    .line 141
    invoke-direct {p0, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    aget-boolean v3, v12, v13

    .line 146
    .line 147
    if-eqz v3, :cond_3

    .line 148
    .line 149
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 150
    .line 151
    invoke-interface {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/Renderer;->resetPosition(J)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderers([Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 164
    .line 165
    .line 166
    iget-boolean v1, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    iget-object v1, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 171
    .line 172
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 173
    .line 174
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 175
    .line 176
    invoke-virtual {v2, v9, v10}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v8, v3, v4, v13}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->applyTrackSelection(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;JZ)J

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_3
    invoke-direct {p0, v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 191
    .line 192
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 193
    .line 194
    if-eq v1, v14, :cond_9

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    if-ne v2, v3, :cond_8

    .line 210
    .line 211
    move v4, v13

    .line 212
    :cond_8
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_9
    :goto_4
    return-void
.end method

.method private resetInternal(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-interface {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-interface {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-interface {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->clearPendingSeek()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 31
    .line 32
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->stop()V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    iput-wide v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 40
    .line 41
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    move v5, v2

    .line 45
    :goto_0
    if-ge v5, v4, :cond_1

    .line 46
    .line 47
    aget-object v0, v3, v5

    .line 48
    .line 49
    :try_start_0
    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/oplus/tbl/exoplayer2/Renderer;)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 55
    .line 56
    const-string v7, "Disable failed."

    .line 57
    .line 58
    invoke-static {v6, v7, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 67
    .line 68
    array-length v4, v3

    .line 69
    move v5, v2

    .line 70
    :goto_2
    if-ge v5, v4, :cond_2

    .line 71
    .line 72
    aget-object v0, v3, v5

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/Renderer;->reset()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception v0

    .line 79
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string v7, "Reset failed."

    .line 82
    .line 83
    invoke-static {v6, v7, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 90
    .line 91
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 94
    .line 95
    iget-wide v4, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 96
    .line 97
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 98
    .line 99
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 102
    .line 103
    invoke-static {v0, v6, v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldUseRequestedContentPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 110
    .line 111
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_3
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 115
    .line 116
    iget-wide v6, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 117
    .line 118
    :goto_4
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_5

    .line 120
    .line 121
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 124
    .line 125
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 126
    .line 127
    invoke-direct {v1, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 134
    .line 135
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 146
    .line 147
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    if-nez v3, :cond_4

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :goto_5
    move-object v11, v4

    .line 160
    move-wide/from16 v24, v5

    .line 161
    .line 162
    move-wide v12, v7

    .line 163
    goto :goto_6

    .line 164
    :cond_4
    move v3, v2

    .line 165
    goto :goto_5

    .line 166
    :cond_5
    move-object v11, v3

    .line 167
    move-wide/from16 v24, v4

    .line 168
    .line 169
    move-wide v12, v6

    .line 170
    move v3, v2

    .line 171
    :goto_6
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->clear()V

    .line 174
    .line 175
    .line 176
    iput-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 177
    .line 178
    new-instance v9, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 181
    .line 182
    iget-object v10, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 183
    .line 184
    iget v14, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 185
    .line 186
    if-eqz p4, :cond_6

    .line 187
    .line 188
    move-object v15, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_6
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 191
    .line 192
    move-object v15, v4

    .line 193
    :goto_7
    if-eqz v3, :cond_7

    .line 194
    .line 195
    sget-object v4, Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;->EMPTY:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 196
    .line 197
    :goto_8
    move-object/from16 v17, v4

    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_7
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackGroups:Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :goto_9
    if-eqz v3, :cond_8

    .line 204
    .line 205
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->emptyTrackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 206
    .line 207
    :goto_a
    move-object/from16 v18, v4

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_8
    iget-object v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->trackSelectorResult:Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 211
    .line 212
    goto :goto_a

    .line 213
    :goto_b
    if-eqz v3, :cond_9

    .line 214
    .line 215
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :goto_c
    move-object/from16 v19, v2

    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_9
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->staticMetadata:Ljava/util/List;

    .line 223
    .line 224
    goto :goto_c

    .line 225
    :goto_d
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 226
    .line 227
    iget-boolean v3, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 228
    .line 229
    iget v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 230
    .line 231
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 232
    .line 233
    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 234
    .line 235
    const/16 v31, 0x0

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    const-wide/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v20, v11

    .line 242
    .line 243
    move-wide/from16 v28, v24

    .line 244
    .line 245
    move-object/from16 v23, v2

    .line 246
    .line 247
    move/from16 v21, v3

    .line 248
    .line 249
    move/from16 v22, v4

    .line 250
    .line 251
    move/from16 v30, v5

    .line 252
    .line 253
    invoke-direct/range {v9 .. v31}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JILcom/oplus/tbl/exoplayer2/ExoPlaybackException;ZLcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;ZILcom/oplus/tbl/exoplayer2/PlaybackParameters;JJJZZ)V

    .line 254
    .line 255
    .line 256
    iput-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 257
    .line 258
    if-eqz p3, :cond_a

    .line 259
    .line 260
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->release()V

    .line 263
    .line 264
    .line 265
    :cond_a
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 266
    .line 267
    return-void
.end method

.method private resetPendingPauseAtEndOfPeriod()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 23
    .line 24
    return-void
.end method

.method private resetRendererPosition(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->resetPosition(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionDiscontinuity()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private resetRendererPositionInGop(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->resetPosition(J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 22
    .line 23
    array-length p2, p1

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-ge v0, p2, :cond_2

    .line 26
    .line 27
    aget-object v1, p1, v0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 36
    .line 37
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->resetPositionInGop(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    return-void
.end method

.method private resetSeekResultForSeek()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithSeekResult(Lcom/oplus/tbl/exoplayer2/SeekResult;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 9
    .line 10
    return-void
.end method

.method private static resolvePendingMessageEndOfStreamPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Z)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 21
    .line 22
    iget-wide v0, p3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->durationUs:J

    .line 23
    .line 24
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long p3, v0, v2

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private static resolvePendingMessagePosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;IZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    const-wide/high16 v9, -0x8000000000000000L

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p2, v0, v9

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getWindowIndex()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {p2, v2, v3, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v1, p2

    .line 55
    move v3, p3

    .line 56
    move v4, p4

    .line 57
    move-object/from16 v5, p5

    .line 58
    .line 59
    move-object/from16 v6, p6

    .line 60
    .line 61
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v1, v5

    .line 66
    move-object v2, v6

    .line 67
    if-nez p2, :cond_1

    .line 68
    .line 69
    return v7

    .line 70
    :cond_1
    iget-object p4, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p1, p4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, p4, v3, v4, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    cmp-long p2, v3, v9

    .line 96
    .line 97
    if-nez p2, :cond_2

    .line 98
    .line 99
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return v8

    .line 103
    :cond_3
    move-object/from16 v1, p5

    .line 104
    .line 105
    move-object/from16 v2, p6

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    const/4 v0, -0x1

    .line 112
    if-ne p4, v0, :cond_4

    .line 113
    .line 114
    return v7

    .line 115
    :cond_4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    cmp-long v0, v3, v9

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    invoke-static {p1, p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessageEndOfStreamPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)V

    .line 126
    .line 127
    .line 128
    return v8

    .line 129
    :cond_5
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodIndex:I

    .line 130
    .line 131
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p2, p4, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 134
    .line 135
    .line 136
    iget p4, v2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 137
    .line 138
    invoke-virtual {p2, p4, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-boolean p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 143
    .line 144
    if-eqz p2, :cond_6

    .line 145
    .line 146
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodTimeUs:J

    .line 147
    .line 148
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    add-long v4, v5, v3

    .line 153
    .line 154
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->resolvedPeriodUid:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iget v3, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 161
    .line 162
    move-object v0, p1

    .line 163
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {p1, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    iget-object p3, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p3, Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide p3

    .line 181
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->setResolvedPosition(IJLjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    return v8
.end method

.method private resolvePendingMessagePositions(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    :goto_0
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 32
    .line 33
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 34
    .line 35
    iget-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 36
    .line 37
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    invoke-static/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;IZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;->message:Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    move-object p1, v3

    .line 71
    move-object p2, v4

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static resolvePositionForPlaylistChange(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;IZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 12
    .line 13
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->getDummyPeriodForEmptyTimeline()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v8, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 32
    .line 33
    iget-object v9, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 34
    .line 35
    move-object/from16 v1, p6

    .line 36
    .line 37
    invoke-static {v7, v2, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldUseRequestedContentPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-wide v3, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 44
    .line 45
    :goto_0
    move-wide v10, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-wide v3, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, -0x1

    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move/from16 v3, p4

    .line 65
    .line 66
    move/from16 v4, p5

    .line 67
    .line 68
    move-object/from16 v6, p7

    .line 69
    .line 70
    move-object v5, v1

    .line 71
    move-object/from16 v1, p2

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move v3, v4

    .line 78
    move-object v4, v6

    .line 79
    move-object v6, v0

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    move v1, v14

    .line 87
    move v2, v1

    .line 88
    move/from16 v3, v16

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_2
    iget-wide v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 92
    .line 93
    cmp-long v0, v0, v12

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {v6, v0, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 104
    .line 105
    move v1, v14

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v10

    .line 117
    move v0, v15

    .line 118
    move/from16 v1, v16

    .line 119
    .line 120
    :goto_2
    iget v2, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-ne v2, v3, :cond_4

    .line 124
    .line 125
    move/from16 v2, v16

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v2, v14

    .line 129
    :goto_3
    move v3, v14

    .line 130
    :goto_4
    move/from16 v25, v1

    .line 131
    .line 132
    move/from16 v23, v2

    .line 133
    .line 134
    move/from16 v24, v3

    .line 135
    .line 136
    :goto_5
    move v3, v0

    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    move-object/from16 v6, p0

    .line 140
    .line 141
    move/from16 v3, p5

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    iget-object v1, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    move v3, v0

    .line 157
    :goto_6
    move/from16 v23, v14

    .line 158
    .line 159
    move/from16 v24, v23

    .line 160
    .line 161
    move/from16 v25, v24

    .line 162
    .line 163
    goto/16 :goto_8

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v6, v9}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-ne v1, v15, :cond_8

    .line 170
    .line 171
    iget-object v5, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 172
    .line 173
    move/from16 v2, p4

    .line 174
    .line 175
    move-object/from16 v0, p6

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    move-object v4, v9

    .line 179
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_7

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    move/from16 v3, v16

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_7
    invoke-virtual {v6, v2, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 197
    .line 198
    move v3, v14

    .line 199
    :goto_7
    move/from16 v24, v3

    .line 200
    .line 201
    move-object v9, v4

    .line 202
    move/from16 v23, v14

    .line 203
    .line 204
    move/from16 v25, v23

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    move-object v1, v4

    .line 208
    move-object v4, v9

    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    cmp-long v0, v10, v12

    .line 212
    .line 213
    if-nez v0, :cond_9

    .line 214
    .line 215
    invoke-virtual {v6, v4, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 220
    .line 221
    move v3, v0

    .line 222
    move-object v9, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    iget-object v0, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 225
    .line 226
    iget-object v2, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getPositionInWindowUs()J

    .line 232
    .line 233
    .line 234
    move-result-wide v2

    .line 235
    add-long/2addr v2, v10

    .line 236
    invoke-virtual {v6, v4, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 241
    .line 242
    move-wide v4, v2

    .line 243
    move v3, v0

    .line 244
    move-object v2, v1

    .line 245
    move-object v0, v6

    .line 246
    move-object/from16 v1, p6

    .line 247
    .line 248
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v9, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Ljava/lang/Long;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    move/from16 v23, v14

    .line 263
    .line 264
    move/from16 v24, v23

    .line 265
    .line 266
    move v3, v15

    .line 267
    move/from16 v25, v16

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_a
    move-object v9, v4

    .line 271
    move/from16 v23, v14

    .line 272
    .line 273
    move/from16 v24, v23

    .line 274
    .line 275
    move/from16 v25, v24

    .line 276
    .line 277
    move v3, v15

    .line 278
    :goto_8
    if-eq v3, v15, :cond_b

    .line 279
    .line 280
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    move-object/from16 v0, p0

    .line 286
    .line 287
    move-object/from16 v1, p6

    .line 288
    .line 289
    move-object/from16 v2, p7

    .line 290
    .line 291
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v9, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, Ljava/lang/Long;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v10

    .line 305
    move-wide/from16 v21, v12

    .line 306
    .line 307
    :goto_9
    move-object/from16 v1, p3

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_b
    move-object/from16 v0, p0

    .line 311
    .line 312
    move-object/from16 v2, p7

    .line 313
    .line 314
    move-wide/from16 v21, v10

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :goto_a
    invoke-virtual {v1, v0, v9, v10, v11}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 322
    .line 323
    if-eq v3, v15, :cond_c

    .line 324
    .line 325
    iget v3, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->nextAdGroupIndex:I

    .line 326
    .line 327
    if-eq v3, v15, :cond_d

    .line 328
    .line 329
    iget v4, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 330
    .line 331
    if-lt v4, v3, :cond_d

    .line 332
    .line 333
    :cond_c
    move/from16 v14, v16

    .line 334
    .line 335
    :cond_d
    iget-object v3, v8, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_e

    .line 342
    .line 343
    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_e

    .line 348
    .line 349
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_e

    .line 354
    .line 355
    if-eqz v14, :cond_e

    .line 356
    .line 357
    move-object v1, v8

    .line 358
    :cond_e
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    invoke-virtual {v1, v8}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_10

    .line 369
    .line 370
    iget-wide v10, v7, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 371
    .line 372
    :cond_f
    :goto_b
    move-wide/from16 v19, v10

    .line 373
    .line 374
    goto :goto_d

    .line 375
    :cond_10
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 378
    .line 379
    .line 380
    iget v0, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 381
    .line 382
    iget v3, v1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-ne v0, v3, :cond_11

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    :goto_c
    move-wide v10, v2

    .line 395
    goto :goto_b

    .line 396
    :cond_11
    const-wide/16 v2, 0x0

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :goto_d
    new-instance v17, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;

    .line 400
    .line 401
    move-object/from16 v18, v1

    .line 402
    .line 403
    invoke-direct/range {v17 .. v25}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PositionUpdateForPlaylistChange;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJZZZ)V

    .line 404
    .line 405
    .line 406
    return-object v17
.end method

.method private static resolveSeekPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/Timeline;",
            "Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;",
            "ZIZ",
            "Lcom/oplus/tbl/exoplayer2/Timeline$Window;",
            "Lcom/oplus/tbl/exoplayer2/Timeline$Period;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    :cond_1
    :try_start_0
    iget v5, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowIndex:I

    .line 19
    .line 20
    iget-wide v6, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 21
    .line 22
    move-object v3, p5

    .line 23
    move-object v4, p6

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    move-object v3, v2

    .line 29
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    return-object v5

    .line 36
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v6, -0x1

    .line 43
    if-eq v4, v6, :cond_4

    .line 44
    .line 45
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3, v4, p6}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 48
    .line 49
    .line 50
    iget v4, p6, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 51
    .line 52
    invoke-virtual {v3, v4, p5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-boolean v3, v3, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p6}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v1, p5

    .line 72
    move-object v2, p6

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    return-object v5

    .line 79
    :cond_4
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v6, p0

    .line 84
    move v2, p3

    .line 85
    move-object v0, p5

    .line 86
    move-object v1, p6

    .line 87
    move-object v5, v3

    .line 88
    move v3, p4

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolveSubsequentPeriod(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v2, p6}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 100
    .line 101
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    move-object v0, p0

    .line 107
    move-object v1, p5

    .line 108
    move-object v2, p6

    .line 109
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IJ)Landroid/util/Pair;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :catch_0
    :cond_5
    return-object v8
.end method

.method public static resolveSubsequentPeriod(Lcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;IZLjava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p5, p4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, p4

    .line 12
    move p4, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    if-ne p4, v1, :cond_1

    .line 16
    .line 17
    move-object v6, p0

    .line 18
    move-object v5, p1

    .line 19
    move v7, p2

    .line 20
    move v8, p3

    .line 21
    move-object v3, p5

    .line 22
    invoke-virtual/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/Timeline;->getNextPeriodIndex(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;IZ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v4, v1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p6, p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    move-object p5, v3

    .line 40
    move-object p1, v5

    .line 41
    move-object p0, v6

    .line 42
    move p2, v7

    .line 43
    move p3, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    if-ne p4, v1, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {p6, p4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method private scheduleNextWork(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    add-long/2addr p1, p3

    .line 10
    invoke-interface {p0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessageAtTime(IJ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private seekToCurrentPosition(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 23
    .line 24
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 25
    .line 26
    cmp-long p0, v3, v5

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 31
    .line 32
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 33
    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object p0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method private seekToInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;IIZ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p4, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 9
    .line 10
    const/16 v4, 0x1a

    .line 11
    .line 12
    invoke-interface {v2, v4}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 21
    .line 22
    move/from16 v4, p2

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->setPendingSeekId(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 28
    .line 29
    move/from16 v4, p3

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->setPendingSeekType(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->setPendingSeekPosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 42
    .line 43
    iget v5, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 44
    .line 45
    iget-boolean v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 46
    .line 47
    iget-object v7, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 48
    .line 49
    iget-object v8, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static/range {v2 .. v8}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolveSeekPosition(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;ZIZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Landroid/util/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 65
    .line 66
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 67
    .line 68
    invoke-direct {v1, v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getPlaceholderFirstMediaPeriodPosition(Lcom/oplus/tbl/exoplayer2/Timeline;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 75
    .line 76
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 85
    .line 86
    iget-object v9, v9, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    xor-int/2addr v9, v0

    .line 93
    move-wide v5, v6

    .line 94
    :goto_0
    const-wide/16 p2, 0x0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_1
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v10, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v10, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    iget-wide v13, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 108
    .line 109
    cmp-long v10, v13, v6

    .line 110
    .line 111
    if-nez v10, :cond_2

    .line 112
    .line 113
    move-wide v13, v6

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    move-wide v13, v11

    .line 116
    :goto_1
    iget-object v10, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 117
    .line 118
    iget-object v15, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 119
    .line 120
    iget-object v15, v15, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 121
    .line 122
    invoke-virtual {v10, v15, v9, v11, v12}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->resolveMediaPeriodIdForAds(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_4

    .line 131
    .line 132
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 133
    .line 134
    iget-object v6, v6, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 135
    .line 136
    iget-object v7, v10, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v9, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 139
    .line 140
    invoke-virtual {v6, v7, v9}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 141
    .line 142
    .line 143
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 144
    .line 145
    iget v7, v10, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getFirstAdIndexToPlay(I)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    iget v7, v10, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    .line 152
    .line 153
    if-ne v6, v7, :cond_3

    .line 154
    .line 155
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 156
    .line 157
    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->getAdResumePositionUs()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    move-wide v11, v6

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    const-wide/16 v11, 0x0

    .line 164
    .line 165
    :goto_2
    move v9, v0

    .line 166
    move-wide v5, v13

    .line 167
    goto :goto_0

    .line 168
    :cond_4
    const-wide/16 p2, 0x0

    .line 169
    .line 170
    iget-wide v4, v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;->windowPositionUs:J

    .line 171
    .line 172
    cmp-long v4, v4, v6

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    .line 176
    move v9, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_5
    move v9, v8

    .line 179
    :goto_3
    move-wide v5, v13

    .line 180
    :goto_4
    const/4 v13, 0x2

    .line 181
    :try_start_0
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 182
    .line 183
    iget-object v4, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 189
    if-eqz v4, :cond_6

    .line 190
    .line 191
    :try_start_1
    iput-object v3, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_0
    move-exception v0

    .line 195
    :goto_5
    move-object v2, v10

    .line 196
    :goto_6
    move-wide v3, v11

    .line 197
    goto/16 :goto_12

    .line 198
    .line 199
    :cond_6
    const/4 v3, 0x4

    .line 200
    if-nez v2, :cond_8

    .line 201
    .line 202
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 203
    .line 204
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 205
    .line 206
    if-eq v2, v0, :cond_7

    .line 207
    .line 208
    invoke-direct {v1, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 209
    .line 210
    .line 211
    :cond_7
    invoke-direct {v1, v8, v0, v8, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    .line 213
    .line 214
    :goto_7
    move-object v2, v10

    .line 215
    move-wide v3, v11

    .line 216
    goto/16 :goto_10

    .line 217
    .line 218
    :cond_8
    :try_start_2
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 219
    .line 220
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 234
    if-eqz v2, :cond_9

    .line 235
    .line 236
    :try_start_3
    iget-boolean v4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 237
    .line 238
    if-eqz v4, :cond_9

    .line 239
    .line 240
    cmp-long v4, v11, p2

    .line 241
    .line 242
    if-eqz v4, :cond_9

    .line 243
    .line 244
    iget-object v2, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 245
    .line 246
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 247
    .line 248
    invoke-interface {v2, v11, v12, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getAdjustedSeekPositionUs(JLcom/oplus/tbl/exoplayer2/SeekParameters;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    goto :goto_8

    .line 253
    :cond_9
    move-wide v14, v11

    .line 254
    :goto_8
    :try_start_4
    invoke-static {v14, v15}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v16

    .line 258
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 259
    .line 260
    move/from16 p2, v9

    .line 261
    .line 262
    :try_start_5
    iget-wide v8, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 263
    .line 264
    invoke-static {v8, v9}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    cmp-long v2, v16, v7

    .line 269
    .line 270
    if-nez v2, :cond_a

    .line 271
    .line 272
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 273
    .line 274
    iget v4, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 275
    .line 276
    if-eq v4, v13, :cond_b

    .line 277
    .line 278
    const/4 v7, 0x3

    .line 279
    if-ne v4, v7, :cond_a

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_a
    move-object v2, v10

    .line 283
    goto :goto_d

    .line 284
    :cond_b
    :goto_9
    iget-wide v3, v2, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 285
    .line 286
    :try_start_6
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 287
    .line 288
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->isSeeking()Z

    .line 289
    .line 290
    .line 291
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 292
    if-nez v2, :cond_c

    .line 293
    .line 294
    :try_start_7
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->hasPendingSeek()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_c

    .line 301
    .line 302
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetSeekResultForSeek()V

    .line 303
    .line 304
    .line 305
    iget-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 306
    .line 307
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->startSeek()V

    .line 308
    .line 309
    .line 310
    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeHandleSeekCompleted(Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 311
    .line 312
    .line 313
    :cond_c
    move-object v2, v10

    .line 314
    goto :goto_a

    .line 315
    :catchall_1
    move-exception v0

    .line 316
    move/from16 v9, p2

    .line 317
    .line 318
    move-object v2, v10

    .line 319
    goto/16 :goto_12

    .line 320
    .line 321
    :goto_a
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 326
    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    :goto_b
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 330
    .line 331
    invoke-virtual {v0, v13}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :catchall_2
    move-exception v0

    .line 336
    move-object v2, v10

    .line 337
    move/from16 v9, p2

    .line 338
    .line 339
    goto/16 :goto_12

    .line 340
    .line 341
    :catchall_3
    move-exception v0

    .line 342
    move-object v2, v10

    .line 343
    :goto_c
    move/from16 v9, p2

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :catchall_4
    move-exception v0

    .line 348
    move/from16 p2, v9

    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_d
    move/from16 p2, v9

    .line 353
    .line 354
    move-object v2, v10

    .line 355
    move-wide v14, v11

    .line 356
    :goto_d
    :try_start_8
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 357
    .line 358
    iget v4, v4, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 359
    .line 360
    if-ne v4, v3, :cond_e

    .line 361
    .line 362
    move v3, v0

    .line 363
    goto :goto_e

    .line 364
    :cond_e
    const/4 v3, 0x0

    .line 365
    :goto_e
    invoke-direct {v1, v2, v14, v15, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J

    .line 366
    .line 367
    .line 368
    move-result-wide v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 369
    cmp-long v3, v11, v8

    .line 370
    .line 371
    if-eqz v3, :cond_f

    .line 372
    .line 373
    goto :goto_f

    .line 374
    :cond_f
    const/4 v0, 0x0

    .line 375
    :goto_f
    or-int v10, p2, v0

    .line 376
    .line 377
    :try_start_9
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 378
    .line 379
    move-object v3, v2

    .line 380
    :try_start_a
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 383
    .line 384
    move-object v4, v2

    .line 385
    move-wide v6, v5

    .line 386
    move-object v5, v0

    .line 387
    :try_start_b
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updateLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 388
    .line 389
    .line 390
    move-object v2, v3

    .line 391
    move-wide v5, v6

    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-wide v3, v8

    .line 395
    move v9, v10

    .line 396
    :goto_10
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iput-object v0, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 401
    .line 402
    if-eqz v9, :cond_10

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_10
    return-void

    .line 406
    :catchall_5
    move-exception v0

    .line 407
    move-object v2, v3

    .line 408
    move-wide v5, v6

    .line 409
    :goto_11
    move-wide v3, v8

    .line 410
    move v9, v10

    .line 411
    goto :goto_12

    .line 412
    :catchall_6
    move-exception v0

    .line 413
    move-object v2, v3

    .line 414
    goto :goto_11

    .line 415
    :catchall_7
    move-exception v0

    .line 416
    goto :goto_11

    .line 417
    :catchall_8
    move-exception v0

    .line 418
    goto :goto_c

    .line 419
    :goto_12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    iput-object v2, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 424
    .line 425
    if-eqz v9, :cond_11

    .line 426
    .line 427
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 428
    .line 429
    invoke-virtual {v1, v13}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 430
    .line 431
    .line 432
    :cond_11
    throw v0
.end method

.method private seekToPeriodPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move v6, p4

    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :goto_1
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToPeriodPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method private seekToPeriodPosition(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JZZ)J
    .locals 10

    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    const/4 v1, 0x2

    if-nez p5, :cond_0

    .line 6
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    iget p5, p5, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    const/4 v2, 0x3

    if-ne p5, v2, :cond_1

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 8
    :cond_1
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object p5

    move-object v2, p5

    :goto_0
    if-eqz v2, :cond_3

    .line 9
    iget-object v3, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object v2

    goto :goto_0

    :cond_3
    :goto_1
    const-wide/16 v3, 0x0

    if-nez p4, :cond_4

    if-ne p5, v2, :cond_4

    if-eqz v2, :cond_7

    .line 11
    invoke-virtual {v2, p2, p3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    move-result-wide p4

    cmp-long p1, p4, v3

    if-gez p1, :cond_7

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length p4, p1

    move p5, v0

    :goto_2
    if-ge p5, p4, :cond_5

    aget-object v5, p1, p5

    .line 13
    invoke-direct {p0, v5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->disableRenderer(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 14
    :goto_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    move-result-object p1

    if-eq p1, v2, :cond_6

    .line 15
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->advancePlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    goto :goto_3

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 17
    invoke-virtual {v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->setRendererOffset(J)V

    .line 18
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enableRenderers()V

    :cond_7
    if-eqz v2, :cond_1c

    .line 19
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->removeAfter(Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;)Z

    .line 20
    sget-object p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_NOT_CACHED:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    .line 21
    iget-boolean p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    if-nez p4, :cond_8

    .line 22
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 23
    invoke-virtual {p4, p2, p3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->copyWithStartPositionUs(J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    move-result-object p4

    iput-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    goto/16 :goto_7

    .line 24
    :cond_8
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    iget-wide p4, p4, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, p4, v5

    if-eqz v7, :cond_9

    cmp-long v7, p2, p4

    if-ltz v7, :cond_9

    const-wide/16 p2, 0x1

    sub-long/2addr p4, p2

    .line 25
    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 26
    :cond_9
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getPendingSeekType()I

    move-result p4

    const/4 p5, 0x1

    if-eqz p4, :cond_16

    .line 27
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    cmp-long p4, p2, v3

    if-gez p4, :cond_a

    .line 28
    sget-object p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_BACKWARD:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    goto :goto_4

    .line 29
    :cond_a
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 30
    invoke-interface {p4, v3, v4}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getNextKeyFramePositionUs(J)J

    move-result-wide v3

    .line 31
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "nextKeyFramePositionUs:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p4, v7}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v7, -0x1

    cmp-long p4, v3, v7

    if-nez p4, :cond_c

    .line 32
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    invoke-interface {p4, v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->getLargestQueuedTimeUsByType(I)J

    move-result-wide v3

    cmp-long p4, v3, p2

    if-ltz p4, :cond_b

    .line 33
    sget-object p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_IN_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    goto :goto_4

    :cond_b
    move-object p4, p1

    goto :goto_4

    .line 34
    :cond_c
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    cmp-long p4, v7, p2

    if-gtz p4, :cond_d

    cmp-long p4, p2, v3

    if-gez p4, :cond_d

    .line 35
    sget-object p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_IN_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    goto :goto_4

    .line 36
    :cond_d
    sget-object p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_OUT_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    .line 37
    :goto_4
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->isSeeking()Z

    move-result v3

    .line 38
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "seekCase:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isSeeking:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ",periodPositionUs:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", rendererPositionUs:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_15

    .line 39
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getPendingSeekType()I

    move-result v3

    if-ne v3, p5, :cond_15

    .line 40
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 41
    invoke-virtual {p5}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getLastVideoPresentTimeUs()J

    move-result-wide v0

    .line 42
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastVideoPresentTimeUs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p5, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long p5, v0, v5

    if-nez p5, :cond_e

    .line 43
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    const-string p1, "not received any data, just waiting"

    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    :cond_e
    if-ne p4, p1, :cond_f

    .line 44
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    const-string p4, "not cached enough data"

    invoke-static {p1, p4}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v5, v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFastRendererPosition(J)V

    return-wide p2

    .line 46
    :cond_f
    sget-object p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_IN_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    if-ne p4, p1, :cond_10

    .line 47
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    const-string p4, "need pending the forward seek in same GOP"

    invoke-static {p1, p4}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, v5, v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFastRendererPosition(J)V

    return-wide p2

    .line 49
    :cond_10
    sget-object p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_OUT_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    if-ne p4, p1, :cond_13

    .line 50
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getFastRendererTimeUs()J

    move-result-wide p4

    cmp-long p1, p4, v5

    if-nez p1, :cond_11

    .line 51
    iget-wide p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    cmp-long p1, v0, p4

    if-gez p1, :cond_12

    .line 52
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFastRendererPosition(J)V

    return-wide p2

    .line 53
    :cond_11
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getFastRendererTimeUs()J

    move-result-wide p4

    cmp-long p1, p4, v0

    if-lez p1, :cond_12

    .line 54
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFastRendererPosition(J)V

    :cond_12
    return-wide p2

    :cond_13
    cmp-long p1, v0, p2

    if-gtz p1, :cond_14

    .line 55
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFastRendererPosition(J)V

    .line 56
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    const-string p1, "need pending the backward seek if not decoded enough data"

    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide p2

    .line 57
    :cond_14
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setFastRendererPosition(J)V

    return-wide p2

    :cond_15
    move-object p1, p4

    .line 58
    :cond_16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetSeekResultForSeek()V

    .line 59
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    invoke-virtual {p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->startSeek()V

    .line 60
    iget-boolean p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz p4, :cond_1a

    .line 61
    sget-object p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_IN_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    if-eq p1, p4, :cond_17

    .line 62
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 63
    invoke-interface {p4, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    goto :goto_6

    .line 64
    :cond_17
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 65
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getCurSeekType()I

    move-result v3

    if-ne v3, v1, :cond_18

    goto :goto_5

    :cond_18
    move p5, v0

    .line 66
    :goto_5
    invoke-interface {p4, p2, p3, p5}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUsInGop(JZ)Z

    move-result p4

    if-nez p4, :cond_19

    .line 67
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    const-string p4, "seekToUsInGop failed, fallback to SeekToUs"

    invoke-static {p1, p4}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_OUT_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    .line 69
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 70
    invoke-interface {p4, p2, p3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->seekToUs(J)J

    move-result-wide p2

    .line 71
    :cond_19
    :goto_6
    iget-object p4, v2, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    sub-long v2, p2, v2

    iget-boolean p5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->retainBackBufferFromKeyframe:Z

    invoke-interface {p4, v2, v3, p5}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->discardBuffer(JZ)V

    .line 72
    :cond_1a
    :goto_7
    sget-object p4, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;->SEEK_FORWARD_IN_GOP:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekCase;

    if-eq p1, p4, :cond_1b

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    goto :goto_8

    .line 74
    :cond_1b
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPositionInGop(J)V

    .line 75
    :goto_8
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeContinueLoading()V

    goto :goto_9

    .line 76
    :cond_1c
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->clear()V

    .line 77
    invoke-direct {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 78
    :goto_9
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 79
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    invoke-interface {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private sendMessageInternal(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getPositionMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->sendMessageToTarget(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;

    .line 40
    .line 41
    invoke-direct {v1, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;-><init>(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 47
    .line 48
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 49
    .line 50
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resolvePendingMessagePosition(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PendingMessageInfo;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/Timeline;IZLcom/oplus/tbl/exoplayer2/Timeline$Window;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingMessages:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private sendMessageToTarget(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->deliverMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private sendMessageToTargetThread(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p0, "TAG"

    .line 16
    .line 17
    const-string v0, "Trying to send message on a dead thread."

    .line 18
    .line 19
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->markAsProcessed(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-interface {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/oplus/tbl/exoplayer2/z;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/oplus/tbl/exoplayer2/z;-><init>(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private setAllRendererStreamsFinal()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

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
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->getStream()Lcom/oplus/tbl/exoplayer2/source/SampleStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->setCurrentStreamFinal()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method private setEndPositionInternal(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mExpectedPresentationTimeUs:J

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 4
    .line 5
    array-length p2, p1

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget-object v1, p1, v0

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mExpectedPresentationTimeUs:J

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->setEndRendererPosition(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private setFastRendererPosition(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toRendererTime(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "set fastRenderTime from:"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->getFastRendererTimeUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",to:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParamsInternal:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekParamsInternal;->setFastRendererTimeUs(J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 53
    .line 54
    array-length v0, p0

    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v0, :cond_2

    .line 57
    .line 58
    aget-object v2, p0, v1

    .line 59
    .line 60
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/Renderer;->setFastRendererPosition(J)V

    .line 67
    .line 68
    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    return-void
.end method

.method private setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->reset()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p2, :cond_2

    .line 30
    .line 31
    monitor-enter p0

    .line 32
    const/4 p1, 0x1

    .line 33
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_2
    return-void
.end method

.method private setMediaItemsInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 15
    .line 16
    new-instance v1, Lcom/oplus/tbl/exoplayer2/PlaylistTimeline;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/PlaylistTimeline;-><init>(Ljava/util/Collection;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$200(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$500(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingInitialSeekPosition:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$300(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;->access$400(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->setMediaSources(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private setOffloadSchedulingEnabledInternal(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 9
    .line 10
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithOffloadSchedulingEnabled(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 33
    .line 34
    return-void
.end method

.method private setPauseAtEndOfWindowInternal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pauseAtEndOfWindow:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetPendingPauseAtEndOfPeriod()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private setPlayWhenReadyInternal(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPlayWhenReadyChangeReason(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlayWhenReady(ZI)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->notifyTrackSelectionPlayWhenReadyChanged(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeEndDetector()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopRenderers()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->updatePlaybackPositions()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 42
    .line 43
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    const/4 p3, 0x2

    .line 47
    if-ne p1, p2, :cond_1

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeStartDetector()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->startRenderers()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 56
    .line 57
    invoke-interface {p0, p3}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    if-ne p1, p3, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 64
    .line 65
    invoke-interface {p0, p3}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method private setPlaybackParametersInternal(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setRepeatModeInternal(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->repeatMode:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->updateRepeatMode(Lcom/oplus/tbl/exoplayer2/Timeline;I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setSeekParametersInternal(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekParameters:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 2
    .line 3
    return-void
.end method

.method private setShuffleModeEnabledInternal(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shuffleModeEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->updateShuffleModeEnabled(Lcom/oplus/tbl/exoplayer2/Timeline;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToCurrentPosition(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleLoadingMediaPeriodChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private setShuffleOrderInternal(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleMediaSourceListInfoRefreshed(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackState(I)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private shouldAdvancePlayingPeriod()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldPlayWhenReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingPauseAtEndOfPeriod:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getStartPositionRendererTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-ltz p0, :cond_3

    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->allRenderersEnabled:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_3
    return v1
.end method

.method private shouldContinueLoading()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isLoadingPossible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNextLoadPositionUs()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    move-wide v4, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 46
    .line 47
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 48
    .line 49
    sub-long v0, v1, v3

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 61
    .line 62
    invoke-interface/range {v3 .. v8}, Lcom/oplus/tbl/exoplayer2/LoadControl;->shouldContinueLoading(JJF)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private shouldPlayWhenReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackSuppressionReason:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private shouldTransitionToReadyState(Z)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->enabledRendererCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isTimelineReady()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;->getTargetLiveOffsetUs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_0
    move-wide v10, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->isFullyBuffered()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 67
    .line 68
    iget-boolean v1, v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_2
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 86
    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    move p1, v2

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_3
    if-nez v1, :cond_7

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget v8, p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 109
    .line 110
    iget-boolean v9, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 111
    .line 112
    invoke-interface/range {v5 .. v11}, Lcom/oplus/tbl/exoplayer2/LoadControl;->shouldStartPlayback(JFZJ)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    return v0

    .line 120
    :cond_7
    :goto_4
    return v2
.end method

.method private shouldUseLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isLive()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isDynamic:Z

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->windowStartTimeMs:J

    .line 45
    .line 46
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long p0, p0, v2

    .line 52
    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    return v1
.end method

.method private static shouldUseRequestedContentPosition(Lcom/oplus/tbl/exoplayer2/PlaybackInfo;Lcom/oplus/tbl/exoplayer2/Timeline$Period;Lcom/oplus/tbl/exoplayer2/Timeline$Window;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->isPlaceholder:Z

    .line 30
    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method private shouldUseStreamingPlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p0, p0, Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;

    .line 48
    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method private startRenderers()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRebuffering:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->start()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    :goto_0
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v2, p0, v0

    .line 15
    .line 16
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->start()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private stopInternal(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->foregroundMode:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v0

    .line 13
    :goto_1
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetInternal(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->incrementPendingOperationAcks(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/LoadControl;->onStopped()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setState(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private stopRenderers()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->stop()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->isRendererEnabled(Lcom/oplus/tbl/exoplayer2/Renderer;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->ensureStopped(Lcom/oplus/tbl/exoplayer2/Renderer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private updateIsLoading()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldContinueLoading:Z

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->isLoading()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 26
    .line 27
    iget-boolean v2, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->isLoading:Z

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithIsLoading(Z)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private updateLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;J)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->liveConfiguration:Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;->setLiveConfiguration(Lcom/oplus/tbl/exoplayer2/MediaItem$LiveConfiguration;)V

    .line 42
    .line 43
    .line 44
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v2, p5, v0

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getLiveOffsetUs(Lcom/oplus/tbl/exoplayer2/Timeline;Ljava/lang/Object;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-interface {p3, p0, p1}, Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p4, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 78
    .line 79
    invoke-virtual {p3, p2, p4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 84
    .line 85
    iget-object p4, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 86
    .line 87
    invoke-virtual {p3, p2, p4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 p2, 0x0

    .line 95
    :goto_0
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 102
    .line 103
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;->setTargetLiveOffsetOverrideUs(J)V

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_1
    return-void
.end method

.method private updateLoadControlTrackSelection(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/LoadControl;->onTracksSelected([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updatePeriods()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

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
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceList:Lcom/oplus/tbl/exoplayer2/MediaSourceList;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaSourceList;->isPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeUpdateLoadingPeriod()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingPeriod()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeUpdateReadingRenderers()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeUpdatePlayingPeriod()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method private updatePlaybackPositions()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->prepared:Z

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;->readDiscontinuity()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    move-wide v8, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide v8, v2

    .line 29
    :goto_0
    cmp-long v1, v8, v2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, v8, v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->resetRendererPosition(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 38
    .line 39
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 40
    .line 41
    cmp-long v0, v8, v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 46
    .line 47
    iget-object v7, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 48
    .line 49
    iget-wide v10, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->requestedContentPositionUs:J

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    invoke-direct/range {v6 .. v11}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 57
    .line 58
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfoUpdate:Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$PlaybackInfoUpdate;->setPositionDiscontinuity(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v6, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v6, p0

    .line 68
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 69
    .line 70
    iget-object v1, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v1, v2

    .line 81
    :goto_1
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->syncAndGetPositionUs(Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iput-wide v3, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->rendererPositionUs:J

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->toPeriodTime(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 92
    .line 93
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 94
    .line 95
    invoke-direct {v6, v3, v4, v0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeTriggerPendingMessages(JJ)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 99
    .line 100
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->positionUs:J

    .line 101
    .line 102
    :goto_2
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getBufferedPositionUs()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, v0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->bufferedPositionUs:J

    .line 115
    .line 116
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 117
    .line 118
    invoke-direct {v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->totalBufferedDurationUs:J

    .line 123
    .line 124
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 127
    .line 128
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 134
    .line 135
    if-ne v0, v3, :cond_5

    .line 136
    .line 137
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 140
    .line 141
    invoke-direct {v6, v0, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldUseStreamingPlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 150
    .line 151
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 152
    .line 153
    cmpl-float p0, p0, v1

    .line 154
    .line 155
    if-nez p0, :cond_5

    .line 156
    .line 157
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->tag:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;

    .line 176
    .line 177
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPendingDataOffsetUs()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object v3, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;->getAdjustedPlaybackSpeed(JF)F

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 202
    .line 203
    cmpl-float v0, v0, p0

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 208
    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string v3, "updatePlaybackPositions: current speed is: "

    .line 212
    .line 213
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v3, ", adjusted speed is = "

    .line 228
    .line 229
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 243
    .line 244
    iget-object v1, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 245
    .line 246
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 247
    .line 248
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 253
    .line 254
    .line 255
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 258
    .line 259
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 266
    .line 267
    invoke-direct {v6, p0, v0, v2, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;FZZ)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_5
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playWhenReady:Z

    .line 274
    .line 275
    if-eqz v0, :cond_6

    .line 276
    .line 277
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackState:I

    .line 278
    .line 279
    if-ne v0, v3, :cond_6

    .line 280
    .line 281
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->timeline:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 282
    .line 283
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->periodId:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 284
    .line 285
    invoke-direct {v6, v0, p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->shouldUseLivePlaybackSpeedControl(Lcom/oplus/tbl/exoplayer2/Timeline;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Z

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    if-eqz p0, :cond_6

    .line 290
    .line 291
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 292
    .line 293
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 294
    .line 295
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 296
    .line 297
    cmpl-float p0, p0, v1

    .line 298
    .line 299
    if-nez p0, :cond_6

    .line 300
    .line 301
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->livePlaybackSpeedControl:Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    .line 302
    .line 303
    invoke-direct {v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getCurrentLiveOffsetUs()J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-direct {v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->getTotalBufferedDurationUs()J

    .line 308
    .line 309
    .line 310
    move-result-wide v3

    .line 311
    invoke-interface {p0, v0, v1, v3, v4}, Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;->getAdjustedPlaybackSpeed(JJ)F

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 316
    .line 317
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 322
    .line 323
    cmpl-float v0, v0, p0

    .line 324
    .line 325
    if-eqz v0, :cond_6

    .line 326
    .line 327
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 328
    .line 329
    iget-object v1, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 330
    .line 331
    iget-object v1, v1, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 332
    .line 333
    invoke-virtual {v1, p0}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->withSpeed(F)Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 338
    .line 339
    .line 340
    iget-object p0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 341
    .line 342
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->playbackParameters:Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 343
    .line 344
    iget-object v0, v6, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaClock:Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/DefaultMediaClock;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 351
    .line 352
    invoke-direct {v6, p0, v0, v2, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;FZZ)V

    .line 353
    .line 354
    .line 355
    :cond_6
    :goto_3
    return-void
.end method

.method private updateTrackSelectionPlaybackSpeed(F)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    if-eqz p0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getTrackSelectorResult()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectorResult;->selections:[Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_1
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v3, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/ExoTrackSelection;->onPlaybackSpeed(F)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->getNext()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private declared-synchronized waitUninterruptibly(Lcom/google/common/base/Supplier;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Supplier<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :catch_0
    const/4 p2, 0x1

    .line 35
    move v2, p2

    .line 36
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    sub-long p2, v0, p2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    throw p1
.end method


# virtual methods
.method public addMediaSources(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p3

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;IJLcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 15
    .line 16
    .line 17
    const/16 p2, 0x12

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-interface {p0, p2, p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enableBufferingStuckDetector(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->bufferingStuckDetector:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->enable(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public enableDynamicWallpaper(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 p1, 0x1b

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public experimentalSetForegroundModeTimeoutMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 2
    .line 3
    return-void
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackLooper:Landroid/os/Looper;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSampleQueueBufferedDurationUs()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getLoadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->mediaPeriod:Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 11
    .line 12
    instance-of v1, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getSampleQueueBufferedDurationUs()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    instance-of v1, v0, Lcom/oplus/tbl/exoplayer2/source/MaskingMediaPeriod;

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "mediaPeriod"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lcom/oplus/tbl/exoplayer2/b0;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lcom/oplus/tbl/exoplayer2/b0;-><init>(Ljava/lang/reflect/Field;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v2, v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    goto :goto_2

    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :goto_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v3, "getDeclaredField error "

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v3, "Field get error "

    .line 91
    .line 92
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaPeriod;->getSampleQueueBufferedDurationUs()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    return-wide v0

    .line 116
    :cond_3
    :goto_3
    const-wide/16 v0, 0x0

    .line 117
    .line 118
    return-wide v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    const-string v0, "Playback error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {p0, v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setEndPositionInternal(J)V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catch_1
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :catch_2
    move-exception p1

    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :pswitch_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaitemTransitionReasonUnknown()V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->loadControl:Lcom/oplus/tbl/exoplayer2/LoadControl;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/LoadControl;->getBackBufferDurationUs()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->backBufferDurationUs:J

    .line 43
    .line 44
    return v2

    .line 45
    :pswitch_3
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 48
    .line 49
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 52
    .line 53
    invoke-direct {p0, v3, v4, p1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;IIZ)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 61
    .line 62
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->attemptErrorRecovery(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_0

    .line 70
    .line 71
    move p1, v2

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move p1, v1

    .line 74
    :goto_0
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setOffloadSchedulingEnabledInternal(Z)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    move p1, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move p1, v1

    .line 86
    :goto_1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPauseAtEndOfWindowInternal(Z)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :pswitch_7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mediaSourceListUpdateRequestedInternal()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setShuffleOrderInternal(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :pswitch_9
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 106
    .line 107
    iget v4, p1, Landroid/os/Message;->arg2:I

    .line 108
    .line 109
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 112
    .line 113
    invoke-direct {p0, v3, v4, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->removeMediaItemsInternal(IILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->moveMediaItemsInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :pswitch_b
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 130
    .line 131
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 132
    .line 133
    invoke-direct {p0, v3, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->addMediaItemsInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setMediaItemsInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 150
    .line 151
    invoke-direct {p0, p1, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Z)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->sendMessageToTargetThread(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_5

    .line 164
    .line 165
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 168
    .line 169
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->sendMessageInternal(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_10
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    .line 178
    move v3, v2

    .line 179
    goto :goto_2

    .line 180
    :cond_2
    move v3, v1

    .line 181
    :goto_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 184
    .line 185
    invoke-direct {p0, v3, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setForegroundModeInternal(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_5

    .line 189
    .line 190
    :pswitch_11
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    move p1, v2

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move p1, v1

    .line 197
    :goto_3
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setShuffleModeEnabledInternal(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :pswitch_12
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setRepeatModeInternal(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_13
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->reselectTracksInternal()V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handleContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    .line 222
    .line 223
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handlePeriodPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :pswitch_16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->releaseInternal()V

    .line 228
    .line 229
    .line 230
    return v2

    .line 231
    :pswitch_17
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :pswitch_18
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setSeekParametersInternal(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 246
    .line 247
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPlaybackParametersInternal(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :pswitch_1a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v3, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 254
    .line 255
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 256
    .line 257
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 258
    .line 259
    invoke-direct {p0, v3, v4, p1, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->seekToInternal(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;IIZ)V

    .line 260
    .line 261
    .line 262
    goto :goto_5

    .line 263
    :pswitch_1b
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->doSomeWork()V

    .line 264
    .line 265
    .line 266
    goto :goto_5

    .line 267
    :pswitch_1c
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 268
    .line 269
    if-eqz v3, :cond_4

    .line 270
    .line 271
    move v3, v2

    .line 272
    goto :goto_4

    .line 273
    :cond_4
    move v3, v1

    .line 274
    :goto_4
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 275
    .line 276
    invoke-direct {p0, v3, p1, v2, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setPlayWhenReadyInternal(ZIZI)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :pswitch_1d
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->prepareInternal()V

    .line 281
    .line 282
    .line 283
    :goto_5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    .line 285
    .line 286
    goto/16 :goto_a

    .line 287
    .line 288
    :goto_6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v3, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {p0, v2, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 301
    .line 302
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 307
    .line 308
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeHandleSeekCompleted(Z)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :goto_7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForSource(Ljava/io/IOException;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getPlayingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_5

    .line 327
    .line 328
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 329
    .line 330
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 331
    .line 332
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_5
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v3, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v1, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 351
    .line 352
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeHandleSeekCompleted(Z)V

    .line 353
    .line 354
    .line 355
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 356
    .line 357
    .line 358
    goto :goto_a

    .line 359
    :goto_8
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 360
    .line 361
    if-ne v3, v2, :cond_6

    .line 362
    .line 363
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->queue:Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;

    .line 364
    .line 365
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/MediaPeriodQueue;->getReadingPeriod()Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    if-eqz v3, :cond_6

    .line 370
    .line 371
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodHolder;->info:Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 374
    .line 375
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->copyWithMediaPeriodId(Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    :cond_6
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->isRecoverable:Z

    .line 380
    .line 381
    if-eqz v3, :cond_7

    .line 382
    .line 383
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 384
    .line 385
    if-nez v3, :cond_7

    .line 386
    .line 387
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 388
    .line 389
    const-string v3, "Recoverable playback error"

    .line 390
    .line 391
    invoke-static {v0, v3, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 397
    .line 398
    const/16 v3, 0x19

    .line 399
    .line 400
    invoke-interface {v0, v3, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_7
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 413
    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->pendingRecoverableError:Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 421
    .line 422
    :cond_8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v3, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, v2, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->stopInternal(ZZ)V

    .line 428
    .line 429
    .line 430
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 431
    .line 432
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackInfo;->copyWithPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->playbackInfo:Lcom/oplus/tbl/exoplayer2/PlaybackInfo;

    .line 437
    .line 438
    :goto_9
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeHandleSeekCompleted(Z)V

    .line 439
    .line 440
    .line 441
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->maybeNotifyPlaybackInfoChanged()V

    .line 442
    .line 443
    .line 444
    :goto_a
    return v2

    .line 445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public mediaitemTransitionReasonUnknownMessage()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x1c

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public moveMediaSources(IIILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MoveMediaItemsMessage;-><init>(IIILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 7
    .line 8
    const/16 p1, 0x13

    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    const/16 v0, 0x9

    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->onContinueLoadingRequested(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onPlaylistUpdateRequested()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x16

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPrepared(Lcom/oplus/tbl/exoplayer2/source/MediaPeriod;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized release()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/oplus/tbl/exoplayer2/a0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/a0;-><init>(Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;)V

    .line 24
    .line 25
    .line 26
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->releaseTimeoutMs:J

    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->released:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    monitor-exit p0

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public removeMediaSources(IILcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    invoke-interface {p0, v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public seekTo(Lcom/oplus/tbl/exoplayer2/Timeline;IJII)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$SeekPosition;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline;IJ)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-interface {p0, p1, p5, p6, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public declared-synchronized sendMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v1, "Ignoring messages sent after release."

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->markAsProcessed(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    throw p1
.end method

.method public setEndPositionUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setEndPositionUs "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 p2, 0x1d

    .line 27
    .line 28
    invoke-interface {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setFallbackToSoftware(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->mIsFallbackToSoftware:Z

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized setForegroundMode(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->released:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->internalPlaybackThread:Landroid/os/HandlerThread;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0xd

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 22
    .line 23
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, v2, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/oplus/aiunit/vision/s7f;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/s7f;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 51
    .line 52
    .line 53
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->setForegroundModeTimeoutMs:J

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->waitUninterruptibly(Lcom/google/common/base/Supplier;J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :cond_2
    :goto_0
    monitor-exit p0

    .line 65
    return v1

    .line 66
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public setMediaSources(Ljava/util/List;IJLcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaSourceList$MediaSourceHolder;",
            ">;IJ",
            "Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    move-object v2, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$MediaSourceListUpdateMessage;-><init>(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;IJLcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal$1;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-interface {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setPauseAtEndOfWindow(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setPlayWhenReady(ZI)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-interface {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-interface {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(III)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImplInternal;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
