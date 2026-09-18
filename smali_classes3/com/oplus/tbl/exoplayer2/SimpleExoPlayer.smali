.class public Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
.super Lcom/oplus/tbl/exoplayer2/BasePlayer;
.source "SimpleExoPlayer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/ExoPlayer;
.implements Lcom/oplus/tbl/exoplayer2/Player$AudioComponent;
.implements Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;
.implements Lcom/oplus/tbl/exoplayer2/Player$TextComponent;
.implements Lcom/oplus/tbl/exoplayer2/Player$MetadataComponent;
.implements Lcom/oplus/tbl/exoplayer2/Player$DeviceComponent;
.implements Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;,
        Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player is accessed on the wrong thread. See Exoplayer\'s introduction to threads in Developers"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

.field private final applicationContext:Landroid/content/Context;

.field private audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

.field private final audioBecomingNoisyManager:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;

.field private audioDecoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

.field private final audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

.field private audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private final audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/audio/AudioListener;",
            ">;"
        }
    .end annotation
.end field

.field private audioSessionId:I

.field private audioVolume:F

.field private cameraMotionListener:Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionListener;

.field private final componentListener:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

.field private final constructorFinished:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

.field private curSeekId:I

.field private currentCues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field private final detachSurfaceTimeoutMs:J

.field private deviceInfo:Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

.field private final deviceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/device/DeviceListener;",
            ">;"
        }
    .end annotation
.end field

.field private hasNotifiedFullWrongThreadWarning:Z

.field private isEnablePreview:Z

.field private isPriorityTaskManagerRegistered:Z

.field private isSeeking:Z

.field private keepSessionIdAudioTrack:Landroid/media/AudioTrack;

.field private mLastDropFramePolicy:I

.field private mRepeatMode:I

.field private final metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;",
            ">;"
        }
    .end annotation
.end field

.field private ownsSurface:Z

.field private pendingPlayWhenReady:Z

.field private final player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

.field private playerReleased:Z

.field private priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

.field protected final renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

.field private seekToType:I

.field private seekingTime:J

.field private skipSilenceEnabled:Z

.field private final streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

.field private surface:Landroid/view/Surface;

.field private surfaceHeight:I

.field private surfaceHolder:Landroid/view/SurfaceHolder;

.field private surfaceWidth:I

.field private final textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/text/TextOutput;",
            ">;"
        }
    .end annotation
.end field

.field private textureView:Landroid/view/TextureView;

.field private throwsWhenUsingWrongThread:Z

.field private videoDecoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

.field private videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

.field private final videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoListener;",
            ">;"
        }
    .end annotation
.end field

.field private videoScalingMode:I

.field private final wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

.field private final wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;ZLcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p4}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setMediaSourceFactory(Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p5}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p7}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setAnalyticsCollector(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p8}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setUseLazyPreparation(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p9}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p10}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setLooper(Landroid/os/Looper;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)V
    .locals 23

    move-object/from16 v0, p0

    .line 11
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SimpleExoPlayer_ins_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->mLastDropFramePolicy:I

    .line 14
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->mRepeatMode:I

    .line 15
    new-instance v2, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;-><init>()V

    iput-object v2, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->applicationContext:Landroid/content/Context;

    .line 17
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$100(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    move-result-object v6

    iput-object v6, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    move-result-object v4

    iput-object v4, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)I

    move-result v4

    iput v4, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 21
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->detachSurfaceTimeoutMs:J

    .line 23
    new-instance v9, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

    const/4 v4, 0x0

    invoke-direct {v9, v0, v4}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$1;)V

    iput-object v9, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 24
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 28
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    new-instance v8, Landroid/os/Handler;

    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v8, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/RenderersFactory;

    move-result-object v7

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    invoke-interface/range {v7 .. v12}, Lcom/oplus/tbl/exoplayer2/RenderersFactory;->createRenderers(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;Lcom/oplus/tbl/exoplayer2/text/TextOutput;Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)[Lcom/oplus/tbl/exoplayer2/Renderer;

    move-result-object v5

    iput-object v5, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 31
    iput v7, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 32
    sget v7, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    const/16 v10, 0x15

    if-ge v7, v10, :cond_0

    .line 33
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    move-result v3

    iput v3, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/C;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 35
    :goto_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 36
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    if-eqz v6, :cond_1

    .line 37
    invoke-virtual {v6, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 38
    :cond_1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    move-object v3, v2

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1100(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    move-result-object v2

    move-object v7, v3

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;

    move-result-object v3

    move-object v10, v4

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/LoadControl;

    move-result-object v4

    move v11, v1

    move-object v1, v5

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;

    move-result-object v5

    move-object v12, v7

    .line 43
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v7

    move-object v13, v8

    .line 44
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/SeekParameters;

    move-result-object v8

    move-object v14, v9

    .line 45
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;

    move-result-object v9

    move-object/from16 v16, v10

    move v15, v11

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)J

    move-result-wide v10

    move-object/from16 v17, v12

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$1900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v12

    move-object/from16 v18, v13

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v13

    move-object/from16 v19, v14

    .line 49
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2100(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Lcom/oplus/tbl/exoplayer2/util/Clock;

    move-result-object v14

    move/from16 v20, v15

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/os/Looper;

    move-result-object v15

    move-object/from16 v16, p0

    move-object/from16 v22, v18

    move-object/from16 v21, v19

    invoke-direct/range {v0 .. v16}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;-><init>([Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;Lcom/oplus/tbl/exoplayer2/source/MediaSourceFactory;Lcom/oplus/tbl/exoplayer2/LoadControl;Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;ZLcom/oplus/tbl/exoplayer2/SeekParameters;Lcom/oplus/tbl/exoplayer2/LivePlaybackSpeedControl;JZZLcom/oplus/tbl/exoplayer2/util/Clock;Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/Player;)V

    move-object v1, v0

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    move-object/from16 v9, v21

    .line 51
    invoke-virtual {v1, v9}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 52
    new-instance v1, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;

    .line 53
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v2

    move-object/from16 v8, v22

    invoke-direct {v1, v2, v8, v9}, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager$EventListener;)V

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;

    .line 54
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 55
    new-instance v1, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/AudioFocusManager$PlayerControl;)V

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v4, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 57
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    new-instance v1, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/StreamVolumeManager$Listener;)V

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 60
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    iget v2, v2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    .line 61
    iput-object v10, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 62
    :goto_2
    new-instance v1, Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 64
    new-instance v1, Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->access$2500(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;)I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 66
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createDeviceInfo(Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 67
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 68
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v2, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    const/4 v1, 0x3

    .line 69
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    invoke-direct {v0, v3, v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 70
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v4, v2, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 71
    iget-boolean v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 72
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x65

    .line 73
    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 74
    invoke-virtual/range {v17 .. v17}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->open()Z

    const/4 v15, 0x0

    .line 75
    iput-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isSeeking:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekingTime:J

    const/4 v1, -0x1

    .line 77
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 78
    iput-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isEnablePreview:Z

    .line 79
    iput-boolean v15, v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->pendingPlayWhenReady:Z

    return-void
.end method

.method public static synthetic access$2602(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2802(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$2900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3102(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3202(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3302(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->notifySkipSilenceEnabledChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3502(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$3600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/view/Surface;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4100(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$4200(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4300(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createDeviceInfo(Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4602(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4700(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4800(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4902(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$5000(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->updateWakeAndWifiLock()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static createDeviceInfo(Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;)Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "DeviceInfo"

    .line 4
    .line 5
    const-string v0, "streamVolumeManager == null"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->getMinVolume()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->getMaxVolume()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v1, p0}, Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;-><init>(III)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method private enableVideoRenderStuckDetector(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x2af9

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

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
    return-void
.end method

.method private static getPlayWhenReadyChangeReason(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    return v0
.end method

.method private initializeKeepSessionIdAudioTrack(I)I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move v8, p1

    .line 33
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method private maybeNotifySurfaceSizeChanged(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceWidth:I

    .line 10
    .line 11
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHeight:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onSurfaceSizeChanged(II)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/tbl/exoplayer2/video/VideoListener;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoListener;->onSurfaceSizeChanged(II)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x2

    .line 52
    const/16 p2, 0xf

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private notifySkipSilenceEnabledChanged()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onSkipSilenceEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;->onSkipSilenceEnabledChanged(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private removeSurfaceCallbacks()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private resetVideoRenderStuckDetector()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x2

    .line 14
    if-ne v4, v5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/16 v4, 0x2af8

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method private seekToInternal(IJI)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isSeeking:Z

    .line 3
    .line 4
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekToType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekingTime:J

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    if-le v1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "SeekToInternal pos:"

    .line 23
    .line 24
    const-string v2, ", curSeekId:"

    .line 25
    .line 26
    invoke-static {p2, p3, v1, v2}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", seekType:"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->notifySeekStarted()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 59
    .line 60
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 61
    .line 62
    move v2, p1

    .line 63
    move-wide v3, p2

    .line 64
    move v6, p4

    .line 65
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->seekTo(IJII)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private sendVolumeToRenderers()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->getVolumeMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private setDropFramePolicy(IZ)V
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 4
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    if-eqz p2, :cond_0

    .line 5
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->mLastDropFramePolicy:I

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 7
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    move-result-object v3

    const/16 v4, 0xc

    .line 8
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private setVideoDecoderOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setVideoSurfaceInternal(Landroid/view/Surface;Z)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    if-ge v6, v4, :cond_1

    .line 16
    .line 17
    aget-object v7, v3, v6

    .line 18
    .line 19
    invoke-interface {v7}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x2

    .line 24
    if-ne v8, v9, :cond_0

    .line 25
    .line 26
    iget-object v8, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 27
    .line 28
    invoke-virtual {v8, v7}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-virtual {v7, v8}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7, p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-eq v3, p1, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 72
    .line 73
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->detachSurfaceTimeoutMs:J

    .line 74
    .line 75
    invoke-virtual {v3, v6, v7}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->blockUntilDelivered(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 80
    .line 81
    new-instance v3, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;

    .line 82
    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-direct {v3, v4}, Lcom/oplus/tbl/exoplayer2/ExoTimeoutException;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->createForRenderer(Ljava/lang/Exception;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2, v5, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->stop(ZLcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_2
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 109
    .line 110
    .line 111
    :cond_3
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 112
    .line 113
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    sub-long/2addr p1, v0

    .line 120
    long-to-double p1, p1

    .line 121
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    div-double/2addr p1, v0

    .line 127
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "setVideoSurfaceInternal cost: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " ms"

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private updatePlayWhenReady(ZII)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setPlayWhenReady(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private updateWakeAndWifiLock()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->experimentalIsSleepingForOffload()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private verifyApplicationThread()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->constructorFinished:Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/ConditionVariable;->blockUninterruptible()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    .line 17
    .line 18
    const-string v1, "Player is accessed on the wrong thread. See Exoplayer\'s introduction to threads in Developers"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->hasNotifiedFullWrongThreadWarning:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public addAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addAudioListener(Lcom/oplus/tbl/exoplayer2/audio/AudioListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addDeviceListener(Lcom/oplus/tbl/exoplayer2/device/DeviceListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addMediaItem(ILcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->addMediaItem(ILcom/oplus/tbl/exoplayer2/MediaItem;)V

    return-void
.end method

.method public addMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->addMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V

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

    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaItems(ILjava/util/List;)V

    return-void
.end method

.method public addMediaItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public addMediaSource(ILcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSource(ILcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public addMediaSources(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSources(ILjava/util/List;)V

    return-void
.end method

.method public addMediaSources(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->addMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public addMetadataOutput(Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addVideoListener(Lcom/oplus/tbl/exoplayer2/video/VideoListener;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearAuxEffectInfo()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;-><init>(IF)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setAuxEffectInfo(Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public clearCameraMotionListener(Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->cameraMotionListener:Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x7

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearMediaItems()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->clearMediaItems()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearVideoFrameMetadataListener(Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x6

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 4
    invoke-direct {p0, v1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    return-void
.end method

.method public clearVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    :cond_0
    return-void
.end method

.method public clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoDecoderOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public decreaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->decreaseVolume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public enableDynamicWallpaper(Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->enableDynamicWallpaper(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v4, v5, :cond_0

    .line 23
    .line 24
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/16 v4, 0x4e20

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public enableStuckDetector(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->enableVideoRenderStuckDetector(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->enableBufferingStuckDetector(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public experimentalIsSleepingForOffload()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->experimentalIsSleepingForOffload()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public experimentalSetOffloadSchedulingEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->experimentalSetOffloadSchedulingEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public fastSeekTo(IJZ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p4, "fastSeekTo with invalid positionMs:"

    .line 12
    .line 13
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "fastSeekTo:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", enablePreview:"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ",isEnablePreview:"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isEnablePreview:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    const/4 v1, 0x0

    .line 66
    if-eqz p4, :cond_1

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isEnablePreview:Z

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->pendingPlayWhenReady:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->mRepeatMode:I

    .line 83
    .line 84
    invoke-direct {p0, v1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setDropFramePolicy(IZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isEnablePreview:Z

    .line 94
    .line 95
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekingTime:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isEnablePreview:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isEnablePreview:Z

    .line 103
    .line 104
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->mLastDropFramePolicy:I

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setDropFramePolicy(I)V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->mRepeatMode:I

    .line 110
    .line 111
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->pendingPlayWhenReady:Z

    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const/4 v0, 0x2

    .line 123
    :goto_1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekToInternal(IJI)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public getAnalyticsCollector()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApplicationLooper()Landroid/os/Looper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getApplicationLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAudioAttributes()Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioComponent()Lcom/oplus/tbl/exoplayer2/Player$AudioComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getAudioDecoderCounters()Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioDecoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioFormat()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAudioSessionId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 2
    .line 3
    return p0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getClock()Lcom/oplus/tbl/exoplayer2/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getClock()Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentBufferedPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getContentBufferedPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getContentPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentAdGroupIndex()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentAdIndexInAdGroup()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCurrentCues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method

.method public getCurrentPeriodIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentPeriodIndex()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isSeeking:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekToType:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekingTime:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
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
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentStaticMetadata()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCurrentTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentTrackGroups()Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCurrentTrackSelections()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentTrackSelections()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getCurrentWindowIndex()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getCurrentWindowIndex()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getDefaultTrackIndex(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getTrackSelector()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getTrackSelector()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;->getDefaultTrackIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public getDeviceComponent()Lcom/oplus/tbl/exoplayer2/Player$DeviceComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getDeviceInfo()Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceInfo:Lcom/oplus/tbl/exoplayer2/device/DeviceInfo;

    .line 5
    .line 6
    return-object p0
.end method

.method public getDeviceVolume()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->getVolume()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getMetadataComponent()Lcom/oplus/tbl/exoplayer2/Player$MetadataComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getPauseAtEndOfMediaItems()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPauseAtEndOfMediaItems()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPlayWhenReady()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPlaybackError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

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
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlaybackLooper()Landroid/os/Looper;

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
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getPlaybackState()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPlaybackSuppressionReason()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlaybackSuppressionReason()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getPlayerError()Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getRendererCount()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getRendererCount()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getRendererType(I)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getRendererType(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getRepeatMode()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSeekParameters()Lcom/oplus/tbl/exoplayer2/SeekParameters;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getSeekParameters()Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getShuffleModeEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getShuffleModeEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTextComponent()Lcom/oplus/tbl/exoplayer2/Player$TextComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getTotalBufferedDuration()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getTrackSelector()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->getTrackSelector()Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getVideoComponent()Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getVideoDecoderCounters()Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoDecoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoFormat()Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoScalingMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getVolume()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 2
    .line 3
    return p0
.end method

.method public increaseDeviceVolume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->increaseVolume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public isDeviceMuted()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->isMuted()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isLoading()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isLoading()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isPlayingAd()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->isPlayingAd()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public moveMediaItem(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->moveMediaItem(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public moveMediaItems(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->moveMediaItems(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSeekCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "onSeekCompleted id:"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/SeekResult;->seekId:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", type:"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/SeekResult;->seekType:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", success:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p2, Lcom/oplus/tbl/exoplayer2/SeekResult;->success:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isSeeking:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/SeekResult;->seekId:I

    .line 47
    .line 48
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->curSeekId:I

    .line 49
    .line 50
    if-eq p1, p2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isSeeking:Z

    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    move-result v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->prepare()V

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->resetVideoRenderStuckDetector()V

    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;ZZ)V

    return-void
.end method

.method public prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 10
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setMediaSources(Ljava/util/List;IJ)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->prepare()V

    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x15

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->keepSessionIdAudioTrack:Landroid/media/AudioTrack;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->release()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setStayAwake(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setStayAwake(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->release()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->release()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->release()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->ownsSurface:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surface:Landroid/view/Surface;

    .line 73
    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 87
    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 90
    .line 91
    :cond_4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    .line 97
    .line 98
    return-void
.end method

.method public removeAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->removeListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAudioListener(Lcom/oplus/tbl/exoplayer2/audio/AudioListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeDeviceListener(Lcom/oplus/tbl/exoplayer2/device/DeviceListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->deviceListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeListener(Lcom/oplus/tbl/exoplayer2/Player$EventListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeMediaItem(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->removeMediaItem(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeMediaItems(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->removeMediaItems(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeMetadataOutput(Lcom/oplus/tbl/exoplayer2/metadata/MetadataOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->metadataOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textOutputs:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeVideoListener(Lcom/oplus/tbl/exoplayer2/video/VideoListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public retry()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public seekTo(IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v0, "seekTo with invalid positionMs:"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekToInternal(IJI)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioAttributes:Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;->usage:I

    .line 29
    .line 30
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getStreamTypeForAudioUsage(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->setStreamType(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;

    .line 59
    .line 60
    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;->onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 p1, 0x0

    .line 70
    :goto_1
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p2, p1, v0}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    const/16 v0, 0x15

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 14
    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->applicationContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/C;->generateAudioSessionIdV21(Landroid/content/Context;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    sget v1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 31
    .line 32
    if-ge v1, v0, :cond_3

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->initializeKeepSessionIdAudioTrack(I)I

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioSessionId:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x1

    .line 44
    const/16 v2, 0x66

    .line 45
    .line 46
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onAudioSessionIdChanged(I)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;

    .line 79
    .line 80
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;->onAudioSessionIdChanged(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    return-void
.end method

.method public setAuxEffectInfo(Lcom/oplus/tbl/exoplayer2/audio/AuxEffectInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCameraMotionListener(Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->cameraMotionListener:Lcom/oplus/tbl/exoplayer2/video/spherical/CameraMotionListener;

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDeviceMuted(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->setMuted(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDeviceVolume(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->streamVolumeManager:Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/StreamVolumeManager;->setVolume(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setDropFramePolicy(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setDropFramePolicy(IZ)V

    return-void
.end method

.method public setEndPositionUs(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setEndPositionUs(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setFallbackToSoftware(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setFallbackToSoftware(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setForegroundMode(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setHandleAudioBecomingNoisy(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->playerReleased:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioBecomingNoisyManager:Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AudioBecomingNoisyManager;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setHandleWakeLock(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setWakeMode(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;)V

    return-void
.end method

.method public setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;J)V

    return-void
.end method

.method public setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->setMediaItem(Lcom/oplus/tbl/exoplayer2/MediaItem;Z)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;)V
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
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaItems(Ljava/util/List;Z)V

    return-void
.end method

.method public setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    return-void
.end method

.method public setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;J)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;J)V

    return-void
.end method

.method public setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSource(Lcom/oplus/tbl/exoplayer2/source/MediaSource;Z)V

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

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;IJ)V

    return-void
.end method

.method public setMediaSources(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->resetForNewPlaylist()V

    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setMediaSources(Ljava/util/List;Z)V

    return-void
.end method

.method public setPauseAtEndOfMediaItems(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setPauseAtEndOfMediaItems(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReadyChangeReason(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->updatePlayWhenReady(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPriorityTaskManager(Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->remove(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isLoading()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;->add(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->isPriorityTaskManagerRegistered:Z

    .line 45
    .line 46
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->priorityTaskManager:Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 47
    .line 48
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setRepeatMode(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setShuffleModeEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->setShuffleOrder(Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->skipSilenceEnabled:Z

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x65

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->notifySkipSilenceEnabledChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSurfaceViewDestroy(Z)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->renderers:[Lcom/oplus/tbl/exoplayer2/Renderer;

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
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/Renderer;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "MediaCodecVideoRenderer"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setSurfaceViewDestroy(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public setThrowsWhenUsingWrongThread(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->throwsWhenUsingWrongThread:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/effect/PreviewingSingleInputVideoGraph$Factory;

    .line 5
    .line 6
    const-class v1, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor$Factory;

    .line 7
    .line 8
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Could not find required lib-effect dependencies."

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public setVideoFrameMetadataListener(Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->videoScalingMode:I

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setVideoSurface(Landroid/view/Surface;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoDecoderOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, -0x1

    .line 21
    :goto_0
    invoke-direct {p0, v0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoDecoderOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 26
    .line 27
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    invoke-direct {p0, v2, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoDecoderGLSurfaceView;->getVideoDecoderOutputBufferRenderer()Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoDecoderOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeSurfaceCallbacks()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoDecoderOutputBufferRenderer(Lcom/oplus/tbl/exoplayer2/video/VideoDecoderOutputBufferRenderer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->textureView:Landroid/view/TextureView;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "Replacing existing SurfaceTextureListener."

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->componentListener:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$ComponentListener;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v3, v0

    .line 56
    :goto_0
    if-nez v3, :cond_4

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v2, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    new-instance v0, Landroid/view/Surface;

    .line 66
    .line 67
    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceInternal(Landroid/view/Surface;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->maybeNotifySurfaceSizeChanged(II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioVolume:F

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->sendVolumeToRenderers()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->analyticsCollector:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->onVolumeChanged(F)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioListeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;

    .line 45
    .line 46
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioListener;->onVolumeChanged(F)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method

.method public setWakeMode(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wakeLockManager:Lcom/oplus/tbl/exoplayer2/WakeLockManager;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/WakeLockManager;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->wifiLockManager:Lcom/oplus/tbl/exoplayer2/WifiLockManager;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/WifiLockManager;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stop(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->audioFocusManager:Lcom/oplus/tbl/exoplayer2/AudioFocusManager;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/AudioFocusManager;->updateAudioFocus(ZI)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->player:Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/ExoPlayerImpl;->stop(Z)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->currentCues:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method
