.class public Lcom/oplus/tblplayer/TBLExoPlayer;
.super Lcom/oplus/tblplayer/AbstractMediaPlayer;
.source "TBLExoPlayer.java"

# interfaces
.implements Lcom/oplus/tblplayer/Constants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;,
        Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;
    }
.end annotation


# static fields
.field private static final AES_CIPHER_DATA_SOURCE:Ljava/lang/String; = "AesCipherDataSource"

.field private static final CLEAR_VIDEO_OVER_SPEC_FLAG:Ljava/lang/String; = "clear_video_over_spec_flag"

.field private static final SET_VIDEO_OVER_SPEC_FLAG:Ljava/lang/String; = "set_video_over_spec_flag"

.field private static final WRONG_THREAD_ERROR_MESSAGE:Ljava/lang/String; = "Player is accessed on the wrong thread. See Exoplayer\'s introduction to threads in Developers"


# instance fields
.field private TAG:Ljava/lang/String;

.field private dropFramePolicy:I

.field private final exoPlayerPlaylist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final fallbackRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/render/FallbackRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private hasNotifyPlaybackResult:Z

.field private hasRetryPlayback:Z

.field private isBuffering:Z

.field private isGetReportAtActiveMode:Z

.field private isMiniViewEnabled:Z

.field private isRetryPlayback:Z

.field private isSoftwareDecoder:Z

.field private isVideoFormatExceededSpec:Z

.field private lastBufferedPercent:I

.field private loopingTransition:I

.field protected mAppContext:Landroid/content/Context;

.field protected mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

.field protected mCurrentState:I

.field protected mEventHandler:Landroid/os/Handler;

.field private volatile mIgnoreRenderedFirstFrameUntilReady:Z

.field protected mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

.field protected mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

.field private mIsStreamingMode:Z

.field protected mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

.field private volatile mLoadingState:I

.field protected mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

.field private volatile mNeedFfmpegVideoDecoderWorkaround:Z

.field protected mRenderersFactory:Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

.field protected mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

.field protected mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

.field protected mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

.field protected mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

.field protected mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

.field private final mediaUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSeek:Z

.field private pendingStart:Z

.field protected playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

.field private renderedFirstFrame:Z

.field private final rollupRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/render/RollupRenderer;",
            ">;"
        }
    .end annotation
.end field

.field protected trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

.field private videoBitrate:I

.field private videoFramerate:F

.field private videoHeight:I

.field private videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->DEFAULT:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    invoke-direct {p0, p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;-><init>(Landroid/content/Context;Lcom/oplus/tblplayer/config/PlayerConfiguration;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tblplayer/config/PlayerConfiguration;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TBLExoPlayer_ins_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 5
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 7
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoFramerate:F

    .line 9
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoBitrate:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isBuffering:Z

    .line 11
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadingState:I

    .line 12
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingStart:Z

    .line 13
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->renderedFirstFrame:Z

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIgnoreRenderedFirstFrameUntilReady:Z

    .line 15
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 16
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isRetryPlayback:Z

    .line 17
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 18
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isMiniViewEnabled:Z

    .line 19
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    .line 20
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isSoftwareDecoder:Z

    .line 21
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsStreamingMode:Z

    .line 22
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isVideoFormatExceededSpec:Z

    .line 23
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 25
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mNeedFfmpegVideoDecoderWorkaround:Z

    .line 26
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v3, "TBLExoPlayer: create"

    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 28
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 29
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 30
    const-string p1, "TBLExoPlayer.createPlayer"

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->createInternalPlayer()Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 32
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 33
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    move v0, v1

    :cond_0
    const-string p1, "Create internal player failed."

    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/Object;)Z

    .line 34
    iput v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 35
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->attachAnalyticsListener()V

    .line 36
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->attachAnalyticsMonitor()V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->attachSDKMonitor()V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 40
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->exoPlayerPlaylist:Ljava/util/List;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrlList:Ljava/util/List;

    .line 42
    invoke-virtual {p0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->enableDropFramePolicy(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tblplayer/upstream/INasDataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->lambda$setDataSource$1(Lcom/oplus/tblplayer/upstream/INasDataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$000(Lcom/oplus/tblplayer/TBLExoPlayer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyStreamingStuck(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1002(Lcom/oplus/tblplayer/TBLExoPlayer;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoFramerate:F

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1102(Lcom/oplus/tblplayer/TBLExoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoBitrate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isSoftwareDecoder:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1202(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isSoftwareDecoder:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1300(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isVideoFormatExceededSpec:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1302(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isVideoFormatExceededSpec:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1400(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyVideoHighSpecInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1500(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->renderedFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1502(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->renderedFirstFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIgnoreRenderedFirstFrameUntilReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIgnoreRenderedFirstFrameUntilReady:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/oplus/tblplayer/TBLExoPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeEnableSlowMotion(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1800(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isMiniViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1900(Lcom/oplus/tblplayer/TBLExoPlayer;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->setTrackRendererDisable(IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyStreamingNormalReport(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2000(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/Timeline;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->isExoPlayerMediaItemsChanged(Lcom/oplus/tbl/exoplayer2/Timeline;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2100(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->updatePlaylist(Lcom/oplus/tbl/exoplayer2/Timeline;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2200(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyBuffingInfo(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2300(Lcom/oplus/tblplayer/TBLExoPlayer;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->handleInternalPlayerStateChanged(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2400(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2402(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2500(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeRetryForPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2600(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackErrorInfo(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2702(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2800(Lcom/oplus/tblplayer/TBLExoPlayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsMonitorReport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2904(Lcom/oplus/tblplayer/TBLExoPlayer;)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->loopingTransition:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->loopingTransition:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$3000(Lcom/oplus/tblplayer/TBLExoPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyBufferedUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3100(Lcom/oplus/tblplayer/TBLExoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadingState:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3200(Lcom/oplus/tblplayer/TBLExoPlayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResumeForLiveWindow(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3300(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isBuffering:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/oplus/tblplayer/TBLExoPlayer;Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeNotifyHdrInfo(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tblplayer/TBLExoPlayer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/oplus/tblplayer/TBLExoPlayer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingStart:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$702(Lcom/oplus/tblplayer/TBLExoPlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingStart:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$800(Lcom/oplus/tblplayer/TBLExoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lcom/oplus/tblplayer/TBLExoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lcom/oplus/tblplayer/TBLExoPlayer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/oplus/tblplayer/TBLExoPlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lcom/oplus/tblplayer/upstream/IDataChannel;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->lambda$setDataSource$0(Lcom/oplus/tblplayer/upstream/IDataChannel;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private configPlayerWithStreamingMode()V
    .locals 6

    .line 1
    const-string v0, "configPlayerWithStreamingMode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 11
    .line 12
    const/16 v1, 0x2712

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    const v3, 0xc350

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v3, v2, v2}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->setBufferDurationsMs(IIII)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->build()Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Lcom/oplus/tblplayer/TBLLoadControl;->setLoadConfig(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 60
    .line 61
    const-class v3, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 62
    .line 63
    const-string v4, "renderers"

    .line 64
    .line 65
    invoke-static {v0, v3, v4}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    array-length v3, v0

    .line 74
    :goto_0
    if-ge v2, v3, :cond_1

    .line 75
    .line 76
    aget-object v4, v0, v2

    .line 77
    .line 78
    iget-object v5, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method private getRendererByIndex(I)Lcom/oplus/tbl/exoplayer2/Renderer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "get renderer by index "

    .line 10
    .line 11
    const-string v2, " renderer count "

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge p1, v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 44
    .line 45
    const-class v1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 46
    .line 47
    const-string v2, "renderers"

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "will return renderer for index "

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    aget-object p0, v0, p1

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method private handleInternalPlayerStateChanged(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "handleInternalPlayerStateChanged: ExoPlayer playWhenReady = "

    .line 4
    .line 5
    const-string v2, ", playbackState = "

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getExoPlayerStateString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eq p2, v0, :cond_4

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    if-eq p2, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq p2, v0, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    if-eq p2, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 46
    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    const/16 v0, 0x80

    .line 50
    .line 51
    and-int/2addr p2, v0

    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 62
    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsMonitorReport()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnCompletion()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 74
    .line 75
    iget p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 76
    .line 77
    and-int/lit16 v0, p2, 0xb8

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    const/16 v0, 0x10

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    and-int/lit8 p1, p2, 0x10

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    const/16 p1, 0x20

    .line 94
    .line 95
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_4
    iget-boolean p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 100
    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "Retrying playback with ignore idle state for error."

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    and-int/lit16 p1, p1, 0x142

    .line 123
    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    const/16 p1, 0x40

    .line 127
    .line 128
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 129
    .line 130
    .line 131
    :cond_7
    :goto_0
    return-void
.end method

.method private isExoPlayerMediaItemsChanged(Lcom/oplus/tbl/exoplayer2/Timeline;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->exoPlayerPlaylist:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    new-instance v1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v4, v0

    .line 29
    :goto_0
    if-ge v4, v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v4, v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->exoPlayerPlaylist:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v6, v1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 41
    .line 42
    invoke-static {v5, v6}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    return v3

    .line 49
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return v0
.end method

.method private isHlsMediaSource(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return p0

    .line 5
    :cond_0
    :try_start_0
    const-class v0, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;

    .line 6
    .line 7
    sget v1, Lcom/oplus/tbl/exoplayer2/source/hls/HlsMediaSource;->METADATA_TYPE_ID3:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return p0
.end method

.method private isNeedNotifyPlaybackResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static synthetic lambda$setDataSource$0(Lcom/oplus/tblplayer/upstream/IDataChannel;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$setDataSource$1(Lcom/oplus/tblplayer/upstream/INasDataSource;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource;
    .locals 0

    .line 1
    return-object p0
.end method

.method private declared-synchronized maybeAnalyticsMonitorReport()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 17
    .line 18
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getTotalBufferedDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->updateCurrentEventInfo(IJJ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getResponseHeaders()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getResponseCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->endSession(ZZLjava/util/Map;I)Lcom/oplus/tblplayer/monitor/Report;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getBytesTransferred()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {v0, v2, v3}, Lcom/oplus/tblplayer/monitor/Report;->copyWithBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/oplus/tblplayer/monitor/Report;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->setReport(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->isTransferEnded()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isNeedNotifyPlaybackResult()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    .line 104
    .line 105
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getBytesTransferred()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/Report;->copyWithBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->isTransferEnded()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/oplus/tblplayer/monitor/Report;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->setReport(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->getBytesTransferred()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/Report;->copyWithBytesTransferred(J)Lcom/oplus/tblplayer/monitor/Report;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlaybackResult(Lcom/oplus/tblplayer/monitor/Report;)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsSDKMonitor()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method private declared-synchronized maybeAnalyticsSDKMonitor()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->isValidState()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->endMonitor()Lcom/oplus/tblplayer/monitor/sdk/NormalReport;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/uploader/DcsUploader;->report(Landroid/content/Context;Lcom/oplus/tblplayer/monitor/sdk/NormalReport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method private declared-synchronized maybeCloseFileDescriptor()V
    .locals 4

    .line 1
    const-string v0, "Close copied file descriptor failed: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isFileDescriptor()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_1
    iget-object v1, v1, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw v0
.end method

.method private maybeEnableSlowMotion(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getOverrideExtension()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/CommonUtil;->isSlowMotionHsr(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVideoFormat()Lcom/oplus/tbl/exoplayer2/Format;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getOverrideExtension()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget p1, Lcom/oplus/tblplayer/managers/SlowMotionManager;->INVALID_FPS:I

    .line 40
    .line 41
    int-to-float v3, p1

    .line 42
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/16 v4, 0x1e

    .line 49
    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->create(Landroid/content/Context;Lcom/oplus/tblplayer/IMediaPlayer;Ljava/lang/String;FIJ)Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v1, p0

    .line 59
    :goto_0
    iget-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 60
    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    invoke-direct {v1, p0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->setTrackRendererDisable(IZ)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    const-string p1, "SlowMotion start."

    .line 70
    .line 71
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->start()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    move-object v1, p0

    .line 81
    iget-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    iget-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    const-string p1, "SlowMotion stop."

    .line 88
    .line 89
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->stop()V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    iput-object p0, v1, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method private declared-synchronized maybeNotifyBufferedUpdate(I)V
    .locals 6

    .line 1
    const-string v0, "notifyOnBufferedUpdate: percent = "

    .line 2
    .line 3
    const-string v1, "notifyOnBufferedUpdate: duration unset, buffered position is "

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadingState:I

    .line 13
    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadingState:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadingState:I

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne p1, v2, :cond_1

    .line 39
    .line 40
    const/16 p1, 0x64

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getBufferedPercentage()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/oplus/tblplayer/TBLExoPlayer;->isHlsMediaSource(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getBufferedPercentage()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_2
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v2, v2, v4

    .line 75
    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getBufferedPosition()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferedUpdate(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    iget v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->lastBufferedPercent:I

    .line 106
    .line 107
    if-eq v1, p1, :cond_4

    .line 108
    .line 109
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->lastBufferedPercent:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnBufferedUpdate(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    monitor-exit p0

    .line 132
    return-void

    .line 133
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    throw p1
.end method

.method private maybeNotifyBuffingInfo(ZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "maybeNotifyBuffingInfo: playWhenReady is "

    .line 4
    .line 5
    const-string v2, ",playbackState "

    .line 6
    .line 7
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getExoPlayerStateString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isBuffering:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-eq p2, p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    if-eq p2, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isBuffering:Z

    .line 44
    .line 45
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getBufferedPercentage()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/16 p2, 0x2be

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    if-ne p2, p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isBuffering:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getBufferedPercentage()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0x2bd

    .line 86
    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeNotifyHdrInfo(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1c

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "maybeNotifyHdrInfo: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 43
    .line 44
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x4e21

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private maybeNotifyStreamingNormalReport(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V
    .locals 1

    .line 1
    const/16 v0, 0x4e2c

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private maybeNotifyStreamingStuck(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V
    .locals 1

    .line 1
    const/16 v0, 0x4e2b

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private maybeNotifyVideoHighSpecInfo()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Notify videoWidth: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", videoHeight: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", framerate: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoFramerate:F

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", bitrate: "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoBitrate:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lez v0, :cond_0

    .line 57
    .line 58
    iget v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 59
    .line 60
    if-lez v3, :cond_0

    .line 61
    .line 62
    mul-int/2addr v0, v3

    .line 63
    const v3, 0x1fe000

    .line 64
    .line 65
    .line 66
    if-le v0, v3, :cond_0

    .line 67
    .line 68
    move v0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v1

    .line 71
    :goto_0
    iget v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoFramerate:F

    .line 72
    .line 73
    const/high16 v4, 0x426c0000    # 59.0f

    .line 74
    .line 75
    cmpl-float v4, v3, v4

    .line 76
    .line 77
    if-lez v4, :cond_1

    .line 78
    .line 79
    const v4, 0x43f08000    # 481.0f

    .line 80
    .line 81
    .line 82
    cmpg-float v3, v3, v4

    .line 83
    .line 84
    if-gez v3, :cond_1

    .line 85
    .line 86
    move v3, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move v3, v1

    .line 89
    :goto_1
    iget v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoBitrate:I

    .line 90
    .line 91
    const v5, 0x16e3600

    .line 92
    .line 93
    .line 94
    if-le v4, v5, :cond_2

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_2
    if-nez v0, :cond_4

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    :goto_2
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoFramerate:F

    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoBitrate:I

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x4e2a

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private declared-synchronized maybeResetErrorRenderers()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/oplus/tblplayer/render/FallbackRenderer;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lcom/oplus/tblplayer/render/FallbackRenderer;->setFallbackRenderer(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "Reset all fallback renderer"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lcom/oplus/tblplayer/render/RollupRenderer;->setRollupRenderer(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    const-string v1, "Reset all rollup renderer"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw v0
.end method

.method private declared-synchronized maybeResetMediaInfo(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isBuffering:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingStart:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadingState:I

    .line 16
    .line 17
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->lastBufferedPercent:I

    .line 18
    .line 19
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->loopingTransition:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->renderedFirstFrame:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isSoftwareDecoder:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isVideoFormatExceededSpec:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeCloseFileDescriptor()V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 40
    .line 41
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 42
    .line 43
    const/high16 v0, -0x40800000    # -1.0f

    .line 44
    .line 45
    iput v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoFramerate:F

    .line 46
    .line 47
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoBitrate:I

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResetErrorRenderers()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->exoPlayerPlaylist:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrlList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_1
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method private declared-synchronized maybeResumeForLiveWindow(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->isCurrentWindowLive()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekToDefaultPosition()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void
.end method

.method private maybeRetryForBehindLiveWindow(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->getSourceException()Ljava/io/IOException;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Lcom/oplus/tbl/exoplayer2/source/BehindLiveWindowException;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekToDefaultPosition()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->prepare()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private maybeRetryForPlaybackError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isRetryPlayback:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v3, "onPlayerError: error type is "

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getErrorTypeString(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, ", isRetryPlayback "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isRetryPlayback:Z

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", error renderer index is "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v3, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, " "

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeRetryWithBackupSource(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "onPlayerError: will retry player with backup source."

    .line 68
    .line 69
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeRetryForBehindLiveWindow(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "onPlayerError: will retry player for BehindLiveWindow exception."

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v0

    .line 87
    :cond_1
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeRetryWithoutErrorRenderer(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x0

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    const-string v2, "onPlayerError: will retry player with disable error renderer."

    .line 97
    .line 98
    invoke-static {p1, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 102
    .line 103
    const-class v2, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 104
    .line 105
    const-string v3, "renderers"

    .line 106
    .line 107
    invoke-static {p1, v2, v3}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    array-length v2, p1

    .line 116
    :goto_0
    if-ge v1, v2, :cond_2

    .line 117
    .line 118
    aget-object v3, p1, v1

    .line 119
    .line 120
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 121
    .line 122
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x2716

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    return v0

    .line 145
    :cond_3
    return v1
.end method

.method private maybeRetryWithBackupSource(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, " is playable now "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const-string v2, " error type is source"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v2, v3

    .line 31
    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const-string v2, " media url is not null "

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v2, v3

    .line 42
    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/oplus/tblplayer/misc/MediaUrl;->hasNextBackupSource()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    const-string v3, " has next backup source "

    .line 56
    .line 57
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 79
    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->hasNextBackupSource()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->nextBackupSource()Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    .line 95
    .line 96
    iget-object v2, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->headers:Ljava/util/Map;

    .line 99
    .line 100
    invoke-direct {v0, v2, v3}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v4, "Maybe retry backup source with : "

    .line 112
    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {v2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 131
    .line 132
    iget v3, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    .line 133
    .line 134
    iget v4, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    .line 135
    .line 136
    iget-boolean v2, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    .line 137
    .line 138
    invoke-static {p1, v0, v3, v4, v2}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v0, p1, v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;ZZ)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 149
    .line 150
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isSdkStuckEnabled()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->enableStuckDetector(Z)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_4
    return v1
.end method

.method private maybeRetryWithoutErrorRenderer(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "isPlayable "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_11

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_e

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 42
    .line 43
    iget v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mRendererMode:I

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string p1, "rendererMode is not auto"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v0, v0, Lcom/oplus/tblplayer/render/TBLMediaCodecVideoRenderer$VideoOverSpecificationException;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 64
    .line 65
    const-string p1, "video playback exceeds the specification"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 72
    .line 73
    if-gez v0, :cond_3

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-lt v0, v2, :cond_3

    .line 82
    .line 83
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, " renderer index is error"

    .line 86
    .line 87
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v1

    .line 91
    :cond_3
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 92
    .line 93
    const-string v2, ", error.rendererIndex "

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-ne v0, v3, :cond_9

    .line 97
    .line 98
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getRendererByIndex(I)Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "renderer is "

    .line 109
    .line 110
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    const-string v6, "null"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    move-object v6, v0

    .line 119
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget v6, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 126
    .line 127
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v6, ", needFfmpegVideoDecoderWorkaround "

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean v6, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mNeedFfmpegVideoDecoderWorkaround:Z

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    instance-of v4, v0, Lcom/oplus/tblplayer/render/FallbackRenderer;

    .line 148
    .line 149
    if-nez v4, :cond_5

    .line 150
    .line 151
    instance-of v5, v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 152
    .line 153
    if-eqz v5, :cond_9

    .line 154
    .line 155
    iget-boolean v5, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mNeedFfmpegVideoDecoderWorkaround:Z

    .line 156
    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    :cond_5
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v4, :cond_6

    .line 162
    .line 163
    const-string v4, "FallbackRenderer"

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    const-string v4, "MediaCodecVideoRenderer"

    .line 167
    .line 168
    :goto_1
    const-string v5, " renderer instanceof "

    .line 169
    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    instance-of v2, v0, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 178
    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    move-object v2, v0

    .line 182
    check-cast v2, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 183
    .line 184
    invoke-interface {v2}, Lcom/oplus/tblplayer/render/RollupRenderer;->isRollup()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    const-string p1, "maybeRetryRenderer: already tried ffmpeg audio decoder, exit"

    .line 193
    .line 194
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return v1

    .line 198
    :cond_7
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, "Maybe retry soft renderer, unless is dolby video and need notify error."

    .line 201
    .line 202
    invoke-static {v2, v4}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 206
    .line 207
    invoke-static {v2}, Lcom/oplus/tblplayer/utils/FormatUtil;->isNeedNotifyErrorWithDolbyVideos(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 214
    .line 215
    const-string p1, "Playback dolby videos error with mediacodec,do not retry ffmpeg decoder"

    .line 216
    .line 217
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return v1

    .line 221
    :cond_8
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "maybeRetryRenderer: will fallback renderer: "

    .line 232
    .line 233
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {v1, v2, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    check-cast v0, Lcom/oplus/tblplayer/render/FallbackRenderer;

    .line 245
    .line 246
    invoke-interface {v0, v3}, Lcom/oplus/tblplayer/render/FallbackRenderer;->setFallbackRenderer(Z)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 250
    .line 251
    invoke-virtual {p1, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setFallbackToSoftware(Z)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 255
    .line 256
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->retry()V

    .line 262
    .line 263
    .line 264
    return v3

    .line 265
    :cond_9
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 266
    .line 267
    if-ne v0, v3, :cond_11

    .line 268
    .line 269
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 270
    .line 271
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getRendererByIndex(I)Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    if-eqz v4, :cond_11

    .line 280
    .line 281
    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string v5, "FfmpegDecoderException"

    .line 286
    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_11

    .line 292
    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-ne v4, v3, :cond_11

    .line 300
    .line 301
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 302
    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v6, " audio ffmpeg decoder failed, renderer is "

    .line 306
    .line 307
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 317
    .line 318
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v4, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->fallbackRenderers:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lcom/oplus/tblplayer/render/FallbackRenderer;

    .line 345
    .line 346
    instance-of v2, v0, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 347
    .line 348
    if-eqz v2, :cond_a

    .line 349
    .line 350
    check-cast v0, Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 351
    .line 352
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-ne v0, v3, :cond_a

    .line 357
    .line 358
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 359
    .line 360
    const-string p1, "maybeRetryRenderer: already tried mediacodec audio decoder and ffmpeg audio decoder, exit"

    .line 361
    .line 362
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return v1

    .line 366
    :cond_b
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 367
    .line 368
    const-class v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 369
    .line 370
    const-string v2, "renderers"

    .line 371
    .line 372
    invoke-static {p1, v0, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 377
    .line 378
    if-eqz p1, :cond_11

    .line 379
    .line 380
    array-length v0, p1

    .line 381
    move v2, v1

    .line 382
    :goto_2
    if-ge v2, v0, :cond_11

    .line 383
    .line 384
    aget-object v4, p1, v2

    .line 385
    .line 386
    instance-of v5, v4, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 387
    .line 388
    if-eqz v5, :cond_d

    .line 389
    .line 390
    move-object p1, v4

    .line 391
    check-cast p1, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 392
    .line 393
    invoke-interface {p1}, Lcom/oplus/tblplayer/render/RollupRenderer;->isRollup()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_c

    .line 398
    .line 399
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 400
    .line 401
    const-string p1, "maybeRetryRenderer: already tried mediacodec audio decoder, exit"

    .line 402
    .line 403
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    return v1

    .line 407
    :cond_c
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "maybeRetryRenderer: will rollup renderer: "

    .line 418
    .line 419
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    check-cast v4, Lcom/oplus/tblplayer/render/RollupRenderer;

    .line 427
    .line 428
    invoke-interface {v4, v3}, Lcom/oplus/tblplayer/render/RollupRenderer;->setRollupRenderer(Z)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 432
    .line 433
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 437
    .line 438
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->retry()V

    .line 439
    .line 440
    .line 441
    return v3

    .line 442
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 443
    .line 444
    goto :goto_2

    .line 445
    :cond_e
    :goto_3
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 446
    .line 447
    const-string v2, ""

    .line 448
    .line 449
    if-nez v0, :cond_f

    .line 450
    .line 451
    const-string v0, " fall back renderer is null "

    .line 452
    .line 453
    goto :goto_4

    .line 454
    :cond_f
    move-object v0, v2

    .line 455
    :goto_4
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->rollupRenderers:Ljava/util/List;

    .line 456
    .line 457
    if-nez p0, :cond_10

    .line 458
    .line 459
    const-string v2, "rollup renderer is null "

    .line 460
    .line 461
    :cond_10
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_11
    return v1
.end method

.method private maybeUpdatePlaybackErrorInfo(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

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
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 20
    .line 21
    const-class v2, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 22
    .line 23
    const-string v3, "renderers"

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 30
    .line 31
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->type:I

    .line 32
    .line 33
    if-ne v2, v1, :cond_1

    .line 34
    .line 35
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 48
    .line 49
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->rendererIndex:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, -0x1

    .line 57
    :goto_1
    invoke-static {v1, p1}, Lcom/oplus/tblplayer/monitor/ErrorCodeProvider;->parseException(ILcom/oplus/tbl/exoplayer2/ExoPlaybackException;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->updatePlaybackErrorInfo(I[Lcom/oplus/tbl/exoplayer2/Renderer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_2
    const p0, 0xf423f

    .line 68
    .line 69
    .line 70
    return p0
.end method

.method private declared-synchronized maybeUpdatePlaybackState(I)V
    .locals 3

    .line 1
    const-string v0, "maybeUpdatePlaybackState: current state : "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", target state : "

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 44
    .line 45
    and-int/lit16 v0, p1, 0x141

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeEnableSlowMotion(Z)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 p1, p1, 0x40

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResetMediaInfo(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    iget p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnPlayerStateChanged(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method private sendRendererMessage(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 16
    .line 17
    const-class v2, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 18
    .line 19
    const-string v3, "renderers"

    .line 20
    .line 21
    invoke-static {v0, v2, v3}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_1
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/Renderer;->getTrackType()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v4, p1, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, p3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method private setTrackRendererDisable(IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "setTrackRendererDisable: trackType "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getTrackTypeString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", disable "

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRendererType(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ne v1, p1, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method private updatePlaylist(Lcom/oplus/tbl/exoplayer2/Timeline;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrlList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->exoPlayerPlaylist:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->mediaItem:Lcom/oplus/tbl/exoplayer2/MediaItem;

    .line 29
    .line 30
    iget-object v4, v3, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->exoPlayerPlaylist:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrlList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaItem;->playbackProperties:Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/oplus/tbl/exoplayer2/MediaItem$PlaybackProperties;->uri:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Landroid/net/Uri;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/oplus/tblplayer/misc/MediaUrl;->fromUri(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/16 p1, 0x4e28

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tblplayer/AbstractMediaPlayer;->notifyOnInfo(I[Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private verifyApplicationThread(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isEnableVerifyThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/oplus/tblplayer/config/Globals;->shouldIgnoreVerifyThread(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getApplicationLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-ne p1, p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Player is accessed on the wrong thread. See Exoplayer\'s introduction to threads in Developers"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addPlaylistItem(ILcom/oplus/tblplayer/misc/MediaUrl;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 6
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v3

    invoke-static {p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    .line 7
    invoke-virtual {p0, p2}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget v4, v3, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    iget v5, v3, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    iget-boolean v3, v3, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    .line 8
    invoke-static {v2, p2, v4, v5, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object v2

    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "addPlaylistItem: index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1, v2}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(ILcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    return v1

    :cond_1
    return v2
.end method

.method public addPlaylistItem(Lcom/oplus/tblplayer/misc/MediaUrl;)Z
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->addPlaylistItem(ILcom/oplus/tblplayer/misc/MediaUrl;)Z

    move-result p0

    return p0
.end method

.method public addPlaylistItems(ILjava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_2

    instance-of v0, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    .line 5
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 7
    invoke-virtual {p0, v4}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    move-result-object v5

    iget-object v6, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget v7, v6, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    iget v8, v6, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    iget-boolean v6, v6, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    .line 8
    invoke-static {v5, v4, v7, v8, v6}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object v4

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    check-cast v3, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 11
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v4

    invoke-static {p1, v2, v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(III)I

    move-result p1

    .line 12
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "addPlayListItems: index is"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "playlist is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, p1, v0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->addMediaSources(ILjava/util/Collection;)V

    return v1

    :cond_2
    return v2
.end method

.method public addPlaylistItems(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->addPlaylistItems(ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method public addTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
    .locals 5

    .line 1
    const-string v0, "addTextOutput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x4e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "add subtitle %s"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->addTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public applyTrackSelection(IIZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->isValidTrackType(I)Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    move-result v0

    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "Mapped track info is null, do nothing."

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v2, -0x1

    if-ne p2, v2, :cond_3

    .line 6
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->getRendererIndexByType(ILcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)I

    move-result p2

    :cond_3
    if-eq p2, v2, :cond_5

    .line 7
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->buildUponParameters()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    if-eqz p4, :cond_4

    .line 10
    invoke-static {p4}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->toSelectorOverride(Lcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    move-result-object p3

    .line 11
    invoke-virtual {v0, p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides(I)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;

    .line 13
    :goto_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->setParameters(Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method

.method public applyTrackSelection(IZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/oplus/tblplayer/TBLExoPlayer;->applyTrackSelection(IIZLcom/oplus/tblplayer/misc/ITrackInfo$SelectionOverride;)Z

    move-result p0

    return p0
.end method

.method public attachAnalyticsListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lcom/oplus/tblplayer/TBLLoadControl;->addEventListener(Landroid/os/Handler;Lcom/oplus/tblplayer/TBLLoadControl$EventListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public attachAnalyticsMonitor()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public attachSDKMonitor()V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;-><init>(Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;->addChildTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->addAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;->addChildTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isFileDescriptor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->playbackProperties:Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$PlaybackProperties;->fdProperties:Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string p1, "build DataSourceFactory for file descriptor."

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->pfd:Landroid/os/ParcelFileDescriptor;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-wide v1, v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->offset:J

    .line 27
    .line 28
    iget-wide v3, v0, Lcom/oplus/tblplayer/misc/MediaUrl$FileDescriptorProperties;->length:J

    .line 29
    .line 30
    invoke-static {p0, v1, v2, v3, v4}, Lcom/oplus/tblplayer/upstream/FileDescriptorDataSource;->getFactory(Ljava/io/FileDescriptor;JJ)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUserAgent()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUserAgent()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    move-object v1, v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getUserAgent()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isOkhttpEnable()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "Build DataSourceFactory for Okhttp."

    .line 67
    .line 68
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreferRedirectAddress()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v2, 0x3

    .line 82
    if-ne v0, v2, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCallFactory()Lokhttp3/Call$Factory;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCacheControl()Lokhttp3/CacheControl;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 93
    .line 94
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreferSubrangeRequest()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-static {p1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->shouldRequirePreCache(Lcom/oplus/tblplayer/misc/MediaUrl;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalPreCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_2
    move-object v7, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    const/4 v5, 0x1

    .line 119
    invoke-static/range {v1 .. v7}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildTBLOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;ZZLcom/oplus/tbl/exoplayer2/upstream/cache/Cache;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCallFactory()Lokhttp3/Call$Factory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getOkhttpCacheControl()Lokhttp3/CacheControl;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 133
    .line 134
    invoke-static {v1, v0, v2, v3}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildOkHttpDataSourceFactory(Ljava/lang/String;Lokhttp3/Call$Factory;Lokhttp3/CacheControl;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    const-string v2, "Build DataSourceFactory for Http."

    .line 142
    .line 143
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildHttpDataSourceFactory(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :goto_4
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->isHttpRequestHeadersEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getHeaders()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;->setDefaultRequestProperties(Ljava/util/Map;)Lcom/oplus/tbl/exoplayer2/upstream/HttpDataSource$Factory;

    .line 169
    .line 170
    .line 171
    :cond_5
    new-instance v1, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 174
    .line 175
    invoke-direct {v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/oplus/tblplayer/misc/MediaUrl;->cipherConfiguration:Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;

    .line 179
    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "Build DataSourceFactory for AesCipher"

    .line 185
    .line 186
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 190
    .line 191
    const-string v3, "AesCipherDataSource"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    new-instance p1, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 204
    .line 205
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v2, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;

    .line 211
    .line 212
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/upstream/DefaultBandwidthMeter;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v3, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    .line 216
    .line 217
    new-instance v4, Lokhttp3/OkHttpClient;

    .line 218
    .line 219
    invoke-direct {v4}, Lokhttp3/OkHttpClient;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 223
    .line 224
    const-string v5, "aes cipher"

    .line 225
    .line 226
    invoke-static {p0, v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->getUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-direct {v3, v4, p0}, Lcom/oplus/tbl/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1, v0, v2, v3}, Lcom/oplus/tblplayer/upstream/TBLAesCipherDataSourceFactory;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_6
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 238
    .line 239
    iget-boolean p0, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->encryptDataSourceEnabled:Z

    .line 240
    .line 241
    if-eqz p0, :cond_7

    .line 242
    .line 243
    new-instance p0, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iget-object v1, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->transformation:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 252
    .line 253
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    .line 254
    .line 255
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/oplus/tblplayer/upstream/TBLEncryptDataSourceFactory;-><init>(Landroid/net/Uri;Ljava/lang/String;[B[B)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :cond_7
    new-instance p0, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;

    .line 260
    .line 261
    iget-object p1, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionKey:[B

    .line 262
    .line 263
    iget-object v0, v0, Lcom/oplus/tblplayer/misc/MediaUrl$CipherConfiguration;->encryptionIv:[B

    .line 264
    .line 265
    invoke-direct {p0, v1, p1, v0}, Lcom/oplus/tblplayer/upstream/TBLAes128DataSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;[B[B)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_8
    invoke-static {p1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->shouldRequirePreCache(Lcom/oplus/tblplayer/misc/MediaUrl;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_a

    .line 274
    .line 275
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isPreCacheEnable()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isRetryPlayback:Z

    .line 282
    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 286
    .line 287
    const-string v2, "Playback maybe require pre-cache."

    .line 288
    .line 289
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->inferContentType()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const/4 v0, 0x2

    .line 297
    if-ne p1, v0, :cond_9

    .line 298
    .line 299
    return-object v1

    .line 300
    :cond_9
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getGlobalPreCache()Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 305
    .line 306
    invoke-static {v1, p1, p0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildCacheDataSourceFactory(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/upstream/cache/Cache;Lcom/oplus/tbl/exoplayer2/upstream/cache/CacheDataSource$EventListener;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_a
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 312
    .line 313
    const-string p1, "Playback do not require pre-cache."

    .line 314
    .line 315
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return-object v1
.end method

.method public clearPlaylist()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "clearPlaylist"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    instance-of v0, p0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->clear()V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    return v1
.end method

.method public clearVideoProcessingView(Lcom/oplus/tblplayer/widget/IVideoProcessingView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "clearVideoProcessingView: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/widget/IVideoProcessingView;->setVideoComponent(Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public clearVideoSurface()V
    .locals 2

    .line 1
    const-string v0, "clearVideoSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->clearVideoSurface()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    const-string v0, "clearVideoSurfaceView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const-string v0, "clearVideoTextureView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public createInternalPlayer()Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;
    .locals 9

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 9
    .line 10
    new-instance v2, Lcom/oplus/tblplayer/render/TBLRenderersFactory;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 15
    .line 16
    iget v4, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mRendererMode:I

    .line 17
    .line 18
    iget-boolean v5, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->oplusVPPFilterEnabled:Z

    .line 19
    .line 20
    iget-boolean v6, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->videoEffectModeEnabled:Z

    .line 21
    .line 22
    iget v7, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mVideoSoftRenderMode:I

    .line 23
    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tblplayer/render/TBLRenderersFactory;-><init>(Landroid/content/Context;IZZI)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mRenderersFactory:Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->allowedVideoJoiningTimeMs:J

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;->setAllowedVideoJoiningTimeMs(J)Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->lowMemoryModeEnabled:Z

    .line 39
    .line 40
    const v1, 0xc350

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/16 v0, 0x3a98

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v1

    .line 49
    :goto_0
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isCustomLoadControlConfigEnable()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMaxBufferMs()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getMinBufferMs()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_1

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_1
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Customized maxBufferMs "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ", minBufferMs "

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 94
    .line 95
    iget-boolean v3, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->loadBufferConfigEnable:Z

    .line 96
    .line 97
    const/16 v4, 0x1f4

    .line 98
    .line 99
    const/16 v5, 0x1388

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget v3, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->maxBufferMs:I

    .line 105
    .line 106
    iget v7, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->minBufferMs:I

    .line 107
    .line 108
    if-lt v3, v7, :cond_4

    .line 109
    .line 110
    iget v8, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->bufferForPlaybackMs:I

    .line 111
    .line 112
    if-lt v7, v8, :cond_4

    .line 113
    .line 114
    iget v2, v2, Lcom/oplus/tblplayer/config/PlayerConfiguration;->bufferForPlaybackAfterRebufferMs:I

    .line 115
    .line 116
    if-ge v7, v2, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 v6, 0x1

    .line 120
    move v5, v2

    .line 121
    move v1, v3

    .line 122
    move v0, v7

    .line 123
    move v4, v8

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, "Unsupported Customized load config in playerConfiguration,use default"

    .line 128
    .line 129
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 133
    .line 134
    const-string v3, "Customized: maxBufferMs "

    .line 135
    .line 136
    const-string v7, ",minBufferMs "

    .line 137
    .line 138
    const-string v8, ",reBufferMs "

    .line 139
    .line 140
    invoke-static {v3, v1, v0, v7, v8}, Lcom/oplus/aiunit/vision/btp;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, ",startBufferMs "

    .line 148
    .line 149
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v2, Lcom/oplus/tblplayer/TBLLoadControl;

    .line 163
    .line 164
    new-instance v3, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 165
    .line 166
    invoke-direct {v3}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->setBufferDurationsMs(IIII)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, v6}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 178
    .line 179
    iget-boolean v1, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->lowMemoryModeEnabled:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const/high16 v1, 0x2400000

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    const/4 v1, -0x1

    .line 187
    :goto_3
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->setTargetBufferBytes(I)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->build()Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v2, v0}, Lcom/oplus/tblplayer/TBLLoadControl;-><init>(Lcom/oplus/tblplayer/configure/LoadConfig;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 207
    .line 208
    new-instance v0, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 209
    .line 210
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mRenderersFactory:Lcom/oplus/tbl/exoplayer2/DefaultRenderersFactory;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/RenderersFactory;)V

    .line 215
    .line 216
    .line 217
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setTrackSelector(Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelector;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->getPriorityTaskManager()Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setPriorityTaskManager(Lcom/oplus/tbl/exoplayer2/util/PriorityTaskManager;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setLoadControl(Lcom/oplus/tbl/exoplayer2/LoadControl;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setBandwidthMeter(Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter;)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 244
    .line 245
    iget-boolean v1, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->highPerformanceEnabled:Z

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setHighPerformanceEnabled(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 252
    .line 253
    iget-boolean v1, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->deviceVolumeControlEnabled:Z

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setDeviceVolumeControlEnabled(Z)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 260
    .line 261
    iget-wide v1, p0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->detachSurfaceTimeOutMs:J

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->setDetachSurfaceTimeoutMs(J)Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer$Builder;->build()Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0
.end method

.method public detachAnalyticsMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->removeListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public detachSDKMonitor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->removeListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKStuckAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKStuckAnalyticsMonitor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;->removeChildTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;->removeListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mBandwidthMeter:Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->getSDKNormalAnalyticsMonitor()Lcom/oplus/tblplayer/monitor/sdk/SDKNormalAnalyticsMonitor;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/upstream/TBLBandwidthMeter;->removeChildTransferListener(Lcom/oplus/tbl/exoplayer2/upstream/TransferListener;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_2
    return-void
.end method

.method public disableRendererClock(Z)V
    .locals 3

    .line 1
    const-string v0, "disableRendererClock"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "disableRendererClock "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x2719

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public disableVideoCodecTonemapFilter()V
    .locals 3

    .line 1
    const-string v0, "disableVideoCodecTonemapFilter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x2718

    .line 25
    .line 26
    const-string v1, "disable-tonemap-filter"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public disableVideoCodecWCG()V
    .locals 3

    .line 1
    const-string v0, "disableVideoCodecWCG"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x2718

    .line 20
    .line 21
    const-string v1, "disable-wcg"

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {p0, v2, v0, v1}, Lcom/oplus/tblplayer/TBLExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public enableDropFramePolicy(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->enableDropFramePolicy(ZI)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->enableDropFramePolicy(ZI)V

    return-void
.end method

.method public enableDropFramePolicy(ZI)V
    .locals 3

    .line 3
    const-string v0, "enableDropFramePolicy"

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "enableDropFramePolicy: enable: "

    const-string v2, ", policy: "

    .line 5
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getVideoDropFramePolicyString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    if-ne p2, v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "set same drop frame policy, do nothing"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    iput p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    .line 12
    :goto_0
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setDropFramePolicy(I)V

    :cond_2
    if-nez p1, :cond_3

    .line 13
    iput v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    :cond_3
    return-void
.end method

.method public enableDynamicWallpaper(Z)V
    .locals 5

    .line 1
    const-string v0, "enableDynamicWallpaper"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "enableDynamicWallpaper enable :"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x1f4

    .line 49
    .line 50
    const/16 v3, 0x1388

    .line 51
    .line 52
    const v4, 0xc350

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->setBufferDurationsMs(IIII)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x2710

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v1

    .line 65
    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->setBackBuffer(IZ)Lcom/oplus/tblplayer/configure/LoadConfig$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/oplus/tblplayer/configure/LoadConfig$Builder;->build()Lcom/oplus/tblplayer/configure/LoadConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/16 v2, 0x2711

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->enableDynamicWallpaper(Z)V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public enableMiniView(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->enableMiniView(ZI)V

    return-void
.end method

.method public enableMiniView(ZI)V
    .locals 3

    .line 2
    const-string v0, "enableMiniView"

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string v1, "enableMiniView: enable: "

    const-string v2, ", policy:"

    .line 4
    invoke-static {v1, v2, p1}, Lcom/oplus/aiunit/vision/j7c0;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-static {p2}, Lcom/oplus/tblplayer/utils/LogUtil;->getVideoDropFramePolicyString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isMiniViewEnabled:Z

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    if-ne p2, v0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "set same miniview status, do nothing"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isMiniViewEnabled:Z

    .line 10
    iput p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    .line 11
    iget p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p2, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setTrackRendererDisable(IZ)V

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    move-result-object p1

    const/16 p2, 0x2714

    .line 16
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    move-result-object p1

    iget-boolean p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isMiniViewEnabled:Z

    .line 17
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    iget-boolean p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isMiniViewEnabled:Z

    if-eqz p2, :cond_3

    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->dropFramePolicy:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setDropFramePolicy(I)V

    :cond_4
    return-void
.end method

.method public enableVideoCodecUIFirst(Z)V
    .locals 4

    .line 1
    const-string v0, "enableVideoCodecUIFirst"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "enableVideoCodecUIFirst: enable "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-class v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 30
    .line 31
    const-string v1, "renderers"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    array-length v0, p1

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, v0, :cond_0

    .line 44
    .line 45
    aget-object v2, p1, v1

    .line 46
    .line 47
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/16 v3, 0x2717

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public fastSeekTo(JZ)V
    .locals 3

    .line 1
    const-string v0, "fastSeekTo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "fastSeekTo: positionMs is "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v2}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x83

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->fastSeekTo(JZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 1
    const-string v0, "getAudioSessionId"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getAudioSessionId "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getAudioSessionId()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method public getBufferForPlaybackMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getBufferForPlaybackMs"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mLoadControl:Lcom/oplus/tblplayer/TBLLoadControl;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLLoadControl;->getBufferForPlaybackUs()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method

.method public getBufferedPercentage()I
    .locals 8

    .line 1
    const-string v0, "getBufferedPercentage"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getContentBufferedPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->getDuration()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long p0, v2, v6

    .line 38
    .line 39
    if-eqz p0, :cond_3

    .line 40
    .line 41
    cmp-long p0, v4, v6

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long p0, v4, v6

    .line 49
    .line 50
    const/16 v0, 0x64

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    return v0

    .line 55
    :cond_2
    const-wide/16 v6, 0x64

    .line 56
    .line 57
    mul-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v4

    .line 59
    long-to-int p0, v2

    .line 60
    invoke-static {p0, v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->constrainValue(III)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :cond_4
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getBufferedPercentage()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_5
    const/4 p0, -0x1

    .line 74
    return p0
.end method

.method public getContentBufferedPosition()J
    .locals 4

    .line 1
    const-string v0, "getContentBufferedPosition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getContentBufferedPosition "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getContentBufferedPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0

    .line 42
    :cond_1
    return-wide v2

    .line 43
    :cond_2
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    return-wide v0
.end method

.method public getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    const-string v0, "getCurrentMediaItemIndex"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 1
    const-string v0, "getCurrentPosition"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide v2

    .line 36
    :cond_2
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public getCurrentReport()Lcom/oplus/tblplayer/monitor/Report;
    .locals 2

    .line 1
    const-string v0, "getCurrentReport"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getCurrentReport "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->activeReportModeEnabled:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsMonitorReport()V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;->access$300(Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;)Lcom/oplus/tblplayer/monitor/Report;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    const-string v0, "getDuration"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v1}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    return-wide v2

    .line 36
    :cond_2
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public getInternalPlaybackThreadId()J
    .locals 6

    .line 1
    const-string v0, "getInternalPlaybackThreadId: "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    const-string v4, "com.oplus.tbl.exoplayer2.ExoPlayerImpl"

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "player"

    .line 27
    .line 28
    invoke-static {v1, v4, v5}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_1
    const-string v4, "com.oplus.tbl.exoplayer2.ExoPlayerImplInternal"

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "internalPlayer"

    .line 42
    .line 43
    invoke-static {v1, v4, v5}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-wide v2

    .line 50
    :cond_2
    const-class v4, Landroid/os/HandlerThread;

    .line 51
    .line 52
    const-string v5, "internalPlaybackThread"

    .line 53
    .line 54
    invoke-static {v1, v4, v5}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v4, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    int-to-long v0, v1

    .line 84
    return-wide v0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Get internal playback thread failed. "

    .line 91
    .line 92
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-wide v2
.end method

.method public getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->checkSessionStateValid()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getMediaInfo()Lcom/oplus/tblplayer/misc/MediaInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 1
    const-string v0, "getNetSpeed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getNetSpeed "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mAppContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->getNetSpeed(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0

    .line 47
    :cond_1
    const-wide/16 v0, -0x1

    .line 48
    .line 49
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, " getPlaybackState "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 23
    .line 24
    return p0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    instance-of v0, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrlList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrlList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    return-object v1
.end method

.method public getPlaylistSize()I
    .locals 1

    .line 1
    const-string v0, "getPlaylistSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getMediaItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public getSpeed()F
    .locals 2

    .line 1
    const-string v0, "getSpeed"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getSpeed "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackParameters()Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;->speed:F

    .line 33
    .line 34
    return p0

    .line 35
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 36
    .line 37
    return p0
.end method

.method public getTrackInfo()[Lcom/oplus/tblplayer/misc/ITrackInfo;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->isPlayable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector;->getCurrentMappedTrackInfo()Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "Mapped track info is null, do nothing."

    .line 24
    .line 25
    invoke-static {p0, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererCount()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move v5, v4

    .line 40
    :goto_0
    if-ge v5, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mTrackSelector:Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;

    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector;->getParameters()Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getRendererDisabled(I)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7, v5, v6}, Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->getSelectionOverride(ILcom/oplus/tbl/exoplayer2/source/TrackGroupArray;)Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v0, v5}, Lcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->getRendererName(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v9, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getDefaultTrackIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v8, v0, v6, v7}, Lcom/oplus/tblplayer/misc/TrackInfoProvider;->createTrackInfo(IZLcom/oplus/tbl/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;Lcom/oplus/tbl/exoplayer2/trackselection/DefaultTrackSelector$SelectionOverride;I)Lcom/oplus/tblplayer/misc/TBLTrackInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_4

    .line 87
    .line 88
    new-array p0, v4, [Lcom/oplus/tblplayer/misc/ITrackInfo;

    .line 89
    .line 90
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, [Lcom/oplus/tblplayer/misc/ITrackInfo;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    return-object v1
.end method

.method public getVideoHeight()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x143

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoHeight:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getVideoSarDen()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getVideoSarNum()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getVideoWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x143

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_1
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->videoWidth:I

    .line 28
    .line 29
    return p0

    .line 30
    :cond_2
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    const-string v0, "getVolume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "getVolume "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVolume()F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 34
    .line 35
    return p0
.end method

.method public isLiveStream()Z
    .locals 2

    .line 1
    const-string v0, "isLiveStream"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->isCurrentWindowLive()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    return v1
.end method

.method public isLooping()Z
    .locals 3

    .line 1
    const-string v0, "isLooping"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "isLooping "

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getRepeatMode()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    return v2
.end method

.method public isPause()Z
    .locals 3

    .line 1
    const-string v0, "isPause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    if-eq v0, p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x2

    .line 39
    if-ne v0, p0, :cond_2

    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2
.end method

.method public isPlayable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0x101

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public isPlaying()Z
    .locals 2

    .line 1
    const-string v0, "isPlaying"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method public isSoftwareDecoder()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isSoftwareDecoder:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    return v1
.end method

.method public isStop()Z
    .locals 3

    .line 1
    const-string v0, "isStop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-ne p0, v2, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    return v2
.end method

.method public movePlaylistItem(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    instance-of v3, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_3

    .line 31
    .line 32
    if-lt p2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "move play list item from index"

    .line 43
    .line 44
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v3, "to index"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {p0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->moveMediaSource(II)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    :goto_1
    return v1
.end method

.method public pause()V
    .locals 5

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xa0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "pause called in state %s"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_2
    return-void
.end method

.method public prepareAsync()V
    .locals 5

    .line 1
    const-string v0, "prepareAsync"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x42

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v1, v2

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v1, v3

    .line 29
    :goto_2
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v4, "prepareAsync called in state %s"

    .line 38
    .line 39
    invoke-static {v1, v4, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "prepareAsync: do prepare"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResetMediaInfo(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResetErrorRenderers()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startSession(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 82
    .line 83
    invoke-virtual {v1, v4}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "TBLExoPlayer.prepareAsync"

    .line 94
    .line 95
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 101
    .line 102
    xor-int/2addr v0, v2

    .line 103
    invoke-virtual {v1, v3, v0, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->prepare(Lcom/oplus/tbl/exoplayer2/source/MediaSource;ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 107
    .line 108
    invoke-static {}, Lcom/oplus/tblplayer/config/Globals;->isSdkStuckEnabled()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->enableStuckDetector(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    const-string v0, "release"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsMonitorReport()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInnerListener:Lcom/oplus/tblplayer/TBLExoPlayer$InnerAnalyticsListener;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeAnalyticsListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->detachSDKMonitor()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->detachAnalyticsMonitor()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x100

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mEventHandler:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->release()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->stop()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 60
    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsStreamingMode:Z

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->shutdown()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mNeedFfmpegVideoDecoderWorkaround:Z

    .line 73
    .line 74
    return-void
.end method

.method public removePlaylistItem(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    if-eqz v3, :cond_2

    .line 3
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 4
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v3

    if-gt v3, p1, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removePlaylistItem: index is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSource(I)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    return v1

    :cond_2
    return v2
.end method

.method public removePlaylistItem(II)Z
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    if-eqz v3, :cond_3

    .line 9
    check-cast v0, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->getSize()I

    move-result v3

    if-ge p1, v3, :cond_3

    if-le p2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, p2, :cond_2

    return v2

    .line 11
    :cond_2
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "remove playlist item from index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "to index"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V

    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public removeTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V
    .locals 5

    .line 1
    const-string v0, "removeTextOutput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x4e

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v1, v2

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v2, v3

    .line 33
    :goto_2
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "remove subtitle %s"

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->removeTextOutput(Lcom/oplus/tbl/exoplayer2/text/TextOutput;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    const-string v0, "reset"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v4, "reset called in state %s"

    .line 36
    .line 37
    invoke-static {v1, v4, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsMonitorReport()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIgnoreRenderedFirstFrameUntilReady:Z

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eq v0, v3, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->stop(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->stop()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 75
    .line 76
    :cond_3
    iput-boolean v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mNeedFfmpegVideoDecoderWorkaround:Z

    .line 77
    .line 78
    return-void
.end method

.method public seekTo(J)V
    .locals 3

    .line 1
    const-string v0, "seekTo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "seekTo: positionMs is "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2, v2}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->adaptPosition(JZ)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    :cond_1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0x83

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_2
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 56
    .line 57
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekTo(J)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public setAudioFFTSpeed(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAudioStreamType(I)V
    .locals 3

    .line 1
    const-string v0, "setAudioStreamType"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setAudioStreamType: streamType "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getStreamTypeString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v0, v1

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioUsageForStreamType(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getAudioContentTypeForStreamType(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    new-instance v2, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setAudioAttributes(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public setBcapPostEnhance(Z)V
    .locals 3

    .line 1
    const-string v0, "setBcapPostEnhance"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setBcapPostEnhance: enable "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x2715

    .line 44
    .line 45
    invoke-direct {p0, v1, v0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setDataSource(Landroid/net/Uri;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->retryWithHttpUrl:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->addBackupSourceUrl(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->retryWithHttpUrl:Z

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    .line 18
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-direct {v0, v1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    .line 19
    invoke-virtual {v0, p2}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->setHeaders(Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->addBackupSourceUrl(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    .line 22
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    .line 23
    invoke-virtual {v0, p2}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->setHeaders(Ljava/util/Map;)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Lcom/oplus/tblplayer/upstream/IDataChannel;)V
    .locals 4

    .line 25
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 27
    const-string v3, "setDataSource called in state %s"

    invoke-static {v1, v3, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setDataSource with data channel: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lcom/oplus/tblplayer/misc/MediaUrl;->fromUri(Landroid/net/Uri;)Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/tblplayer/misc/MediaUrl;

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 30
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 31
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->configPlayerWithStreamingMode()V

    .line 32
    iput-boolean v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mIsStreamingMode:Z

    .line 33
    new-instance v0, Lcom/oplus/aiunit/vision/qm60;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/vision/qm60;-><init>(Lcom/oplus/tblplayer/upstream/IDataChannel;)V

    .line 34
    const-string p1, "FACTORY"

    .line 35
    const-string v1, "com.oplus.tblplayer.streaming.FrameStreamingExtractor"

    const-class v2, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {v1, v2, p1}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getConstField(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;

    .line 36
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    invoke-virtual {v1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->fromUri(Landroid/net/Uri;)Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object v1

    .line 37
    new-instance v2, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;

    invoke-direct {v2, v0, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;-><init>(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tbl/exoplayer2/extractor/ExtractorsFactory;)V

    .line 38
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/MediaItem;->buildUpon()Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    new-instance v0, Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;

    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/DefaultStreamingSpeedControl;-><init>()V

    .line 39
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/MediaItem$Builder;->build()Lcom/oplus/tbl/exoplayer2/MediaItem;

    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource$Factory;->createMediaSource(Lcom/oplus/tbl/exoplayer2/MediaItem;)Lcom/oplus/tbl/exoplayer2/source/ProgressiveMediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 43
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object p1

    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$1;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$1;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->setOnDetectedStuckListener(Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;)V

    :cond_2
    return-void
.end method

.method public setDataSource(Lcom/oplus/tblplayer/upstream/INasDataSource;Landroid/net/Uri;)V
    .locals 3

    .line 44
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 45
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 46
    const-string v2, "setDataSource called in state %s"

    invoke-static {v1, v2, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDataSource with INasDataSource, uri="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {v0, p2}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/tblplayer/misc/MediaUrl;

    iput-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 49
    new-instance p2, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    invoke-direct {p2, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    iput-object p2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 50
    new-instance p2, Lcom/oplus/aiunit/vision/pm60;

    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/pm60;-><init>(Lcom/oplus/tblplayer/upstream/INasDataSource;)V

    .line 51
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget v1, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    iget v2, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    invoke-static {p2, p1, v1, v2, v0}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    const/4 p1, 0x2

    .line 52
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    :cond_2
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tblplayer/TBLExoPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 6

    .line 4
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2, p3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgumentNonnegative(J)J

    .line 6
    invoke-static {p4, p5}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgumentNonnegative(J)J

    .line 7
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 8
    new-instance v0, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-direct {v0, p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;-><init>(Landroid/net/Uri;)V

    move-wide v2, p2

    move-wide v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->setFileDescriptor(Landroid/os/ParcelFileDescriptor;JJ)Lcom/oplus/tblplayer/misc/MediaUrl$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl$Builder;->build()Lcom/oplus/tblplayer/misc/MediaUrl;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->setDataSource(Landroid/net/Uri;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 3

    .line 1
    const-string v0, "setDisplay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setDisplay: "

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
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setEndPosition(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setEndPosition "

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
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "setEndPosition"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/C;->msToUs(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setEndPositionUs(J)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public setEndPositionUs(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

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
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "setEndPositionUs"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setEndPositionUs(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setFfmpegVideoDecoder(Z)V
    .locals 3

    .line 1
    const-string v0, "setFfmpegVideoDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setFfmpegVideoDecoder "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mNeedFfmpegVideoDecoderWorkaround:Z

    .line 26
    .line 27
    return-void
.end method

.method public setForegroundMode(Z)V
    .locals 3

    .line 1
    const-string v0, "setForegroundMode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setForegroundMode: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setForegroundMode(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setKeepInBackground(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setLooping(Z)V
    .locals 3

    .line 1
    const-string v0, "setLooping"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setLooping: looping is "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v1

    .line 34
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public declared-synchronized setMediaUrlInternal(Lcom/oplus/tblplayer/misc/MediaUrl;)V
    .locals 4

    .line 1
    const-string v0, "setDataSource: uri is "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 16
    :goto_1
    const-string v3, "setDataSource called in state %s"

    .line 17
    .line 18
    invoke-static {v1}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v3, v1}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/oplus/tblplayer/misc/MediaUrl;->getUri()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 60
    .line 61
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 73
    .line 74
    iget v2, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    .line 75
    .line 76
    iget v3, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    .line 77
    .line 78
    iget-boolean v1, v1, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    .line 79
    .line 80
    invoke-static {v0, p1, v2, v3, v1}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 85
    .line 86
    const/4 p1, 0x2

    .line 87
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOplusVPPFilterMode(I)V
    .locals 3

    .line 1
    const-string v0, "setOplusVPPFilterMode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setOplusVPPFilterMode: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getVPPFilterFlags(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->oplusVPPFilterEnabled:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 v0, 0x2

    .line 53
    const/16 v1, 0x2713

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->sendRendererMessage(IILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 3

    .line 1
    const-string v0, "setPlaybackRate"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setPlaybackRate: speed "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setPlaylist(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tblplayer/misc/MediaUrl;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v1, v3

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v4, "setPlaylist called in state %s"

    .line 24
    .line 25
    invoke-static {v1, v4, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "setPlaylist: playlist is "

    .line 43
    .line 44
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->trafficMonitor:Lcom/oplus/tblplayer/TBLExoPlayer$TrafficStatisticMonitor;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    move v1, v2

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-ge v1, v4, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 87
    .line 88
    invoke-virtual {p0, v4}, Lcom/oplus/tblplayer/TBLExoPlayer;->buildDataSourceFactory(Lcom/oplus/tblplayer/misc/MediaUrl;)Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 93
    .line 94
    iget v7, v6, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mExtractorMode:I

    .line 95
    .line 96
    iget v8, v6, Lcom/oplus/tblplayer/config/PlayerConfiguration;->exoTsExtractorTimestampSearchBytes:I

    .line 97
    .line 98
    iget-boolean v6, v6, Lcom/oplus/tblplayer/config/PlayerConfiguration;->mSubtitleEnabled:Z

    .line 99
    .line 100
    invoke-static {v5, v4, v7, v8, v6}, Lcom/oplus/tblplayer/managers/TBLSourceManager;->buildMediaSource(Lcom/oplus/tbl/exoplayer2/upstream/DataSource$Factory;Lcom/oplus/tblplayer/misc/MediaUrl;IIZ)Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 123
    .line 124
    new-instance p1, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;

    .line 125
    .line 126
    new-array v1, v2, [Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, [Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 133
    .line 134
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/source/ConcatenatingMediaSource;-><init>([Lcom/oplus/tbl/exoplayer2/source/MediaSource;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaSource:Lcom/oplus/tbl/exoplayer2/source/MediaSource;

    .line 138
    .line 139
    const/4 p1, 0x2

    .line 140
    invoke-direct {p0, p1}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeUpdatePlaybackState(I)V

    .line 141
    .line 142
    .line 143
    return v3

    .line 144
    :cond_4
    return v2
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSeekMode(I)V
    .locals 5

    .line 1
    const-string v0, "setSeekMode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setSeekMode: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getSeekModeString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-gt p1, v2, :cond_0

    .line 35
    .line 36
    move v2, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v0

    .line 39
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, "Illegal seek mode: "

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    move v0, v1

    .line 61
    :cond_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->DEFAULT:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->CLOSEST_SYNC:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->NEXT_SYNC:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    sget-object p1, Lcom/oplus/tbl/exoplayer2/SeekParameters;->PREVIOUS_SYNC:Lcom/oplus/tbl/exoplayer2/SeekParameters;

    .line 84
    .line 85
    :goto_1
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setSeekParameters(Lcom/oplus/tbl/exoplayer2/SeekParameters;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    const-string v0, "setSurface"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setSurface: surface is "

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
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setSurfaceViewDestroy(Z)V
    .locals 1

    .line 1
    const-string v0, "setSurfaceViewDestroy"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setSurfaceViewDestroy(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setVideoEffects(I)V
    .locals 4

    .line 1
    const-string v0, "setVideoEffects"

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    and-int/lit8 v1, v0, 0x42

    const/4 v2, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 3
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4
    const-string v3, "setVideoEffects called in state %s"

    invoke-static {v1, v3, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->videoEffectModeEnabled:Z

    if-eqz v0, :cond_6

    .line 7
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "setVideoEffects: do setVideoEffects mode "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x42700000    # 60.0f

    if-eqz p1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v1, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    new-instance v0, Lcom/oplus/tblplayer/TBLExoPlayer$2;

    invoke-direct {v0, p0}, Lcom/oplus/tblplayer/TBLExoPlayer$2;-><init>(Lcom/oplus/tblplayer/TBLExoPlayer;)V

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoEffects(Ljava/util/List;)V

    .line 9
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "VIDEO_EFFECTS_PASSTHROUGH "

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 11
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->createBlendFrameInterpolationEffect(IF)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoEffects(Ljava/util/List;)V

    .line 14
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "VIDEO_EFFECTS_COMPOSITE_FRAMEINTERPOLATION "

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 16
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->createBlendFrameInterpolationEffect(IF)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoEffects(Ljava/util/List;)V

    .line 19
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "VIDEO_EFFECTS_OVERLAY_FRAMEINTERPOLATION "

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;->createBlendFrameInterpolationEffect(IF)Lcom/oplus/tblplayer/processor/FrameInterpolationEffect;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoEffects(Ljava/util/List;)V

    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    const-string p1, "VIDEO_EFFECTS_DEFAULT_FRAMEINTERPOLATION "

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation

    .line 25
    const-string v0, "setVideoEffects"

    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->videoEffectModeEnabled:Z

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVideoEffects: videoEffects "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoEffects(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setVideoOutputColorInfo(Z)V
    .locals 5

    .line 1
    const-string v0, "setVideoOutputColorInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->playerConfiguration:Lcom/oplus/tblplayer/config/PlayerConfiguration;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/oplus/tblplayer/config/PlayerConfiguration;->videoEffectModeEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "setVideoOutputColorInfo,new output ColorInfoMode"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 42
    .line 43
    const-string v2, "renderers"

    .line 44
    .line 45
    invoke-static {p1, v0, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    array-length v0, p1

    .line 54
    move v2, v1

    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    instance-of v4, v3, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x7530

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public setVideoOutputResolution(II)V
    .locals 4

    .line 1
    const-string v0, "setVideoOutputResolution "

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "setVideoOutputResolution: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " * "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-lez p1, :cond_2

    .line 48
    .line 49
    if-lez p2, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;-><init>(II)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class p2, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 63
    .line 64
    const-string v2, "renderers"

    .line 65
    .line 66
    invoke-static {p1, p2, v2}, Lcom/oplus/tblplayer/utils/ReflectUtil;->getField(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, [Lcom/oplus/tbl/exoplayer2/Renderer;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    array-length p2, p1

    .line 75
    :goto_1
    if-ge v1, p2, :cond_2

    .line 76
    .line 77
    aget-object v2, p1, v1

    .line 78
    .line 79
    instance-of v3, v2, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->createMessage(Lcom/oplus/tbl/exoplayer2/PlayerMessage$Target;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v3, 0xf

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setType(I)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->setPayload(Ljava/lang/Object;)Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/PlayerMessage;->send()Lcom/oplus/tbl/exoplayer2/PlayerMessage;

    .line 100
    .line 101
    .line 102
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-void
.end method

.method public setVideoOverSpecFlag(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVideoProcessingView(Lcom/oplus/tblplayer/widget/IVideoProcessingView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setVideoProcessingView: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lcom/oplus/tblplayer/widget/IVideoProcessingView;->setVideoComponent(Lcom/oplus/tbl/exoplayer2/Player$VideoComponent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 5

    .line 1
    const-string v0, "setVideoScalingMode"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setVideoScalingMode: mode is "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/oplus/tblplayer/utils/LogUtil;->getVideoScalingModeString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne p1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v2, v1

    .line 40
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Scaling mode "

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, " is not supported"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v3}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkArgument(ZLjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    move v0, v1

    .line 67
    :cond_2
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoScalingMode(I)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    const-string v0, "setVideoSurfaceView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    const-string v0, "setVideoTextureView"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setVolume(F)V
    .locals 3

    .line 1
    const-string v0, "setVolume"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "setVolume: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public setWakeMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public skipToPlaylistItem(I)V
    .locals 5

    .line 1
    const-string v0, "skipToPlaylistItem"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "skipToPlaylistItem: index is "

    .line 24
    .line 25
    const-string v4, ", count is "

    .line 26
    .line 27
    invoke-static {p1, v3, v4}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getMediaItemCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v0, v3}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->getMediaItemCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p1, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->getCurrentWindowIndex()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eq p1, v0, :cond_2

    .line 64
    .line 65
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 66
    .line 67
    and-int/lit16 v0, v0, 0x83

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_1
    iput-boolean v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 73
    .line 74
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->seekTo(IJ)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public start()V
    .locals 6

    .line 1
    const-string v0, "start"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iput-boolean v2, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingStart:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    and-int/lit16 v1, v0, 0xa8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move v1, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    move v1, v3

    .line 44
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v4, "start called in state %s"

    .line 53
    .line 54
    invoke-static {v1, v4, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x80

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "start called in completed state, will seek to 0."

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v3}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeResetMediaInfo(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 81
    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    invoke-virtual {v0, v4, v5}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->seekTo(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iput-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->pendingSeek:Z

    .line 89
    .line 90
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mMonitor:Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/AnalyticsMonitor;->startSession(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSDKAnalyticsMonitorManager:Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mediaUrl:Lcom/oplus/tblplayer/misc/MediaUrl;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/monitor/sdk/SDKAnalyticsMonitorManager;->startMonitor(Lcom/oplus/tblplayer/misc/MediaUrl;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasNotifyPlaybackResult:Z

    .line 117
    .line 118
    const-string v0, "TBLExoPlayer.start"

    .line 119
    .line 120
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 129
    .line 130
    .line 131
    :cond_6
    :goto_3
    return-void
.end method

.method public stop()V
    .locals 5

    .line 1
    const-string v0, "stop"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/TBLExoPlayer;->verifyApplicationThread(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mCurrentState:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x41

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    and-int/lit16 v1, v0, 0xbc

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    iget-object v4, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_1
    invoke-static {v0}, Lcom/oplus/tblplayer/utils/LogUtil;->getPlayerStateString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "stop called in state %s"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, Lcom/oplus/tblplayer/utils/AssertUtil;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->isGetReportAtActiveMode:Z

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/tblplayer/TBLExoPlayer;->maybeAnalyticsMonitorReport()V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->hasRetryPlayback:Z

    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mInternalPlayer:Lcom/oplus/tbl/exoplayer2/SimpleExoPlayer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/BasePlayer;->stop()V

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/oplus/tblplayer/managers/SlowMotionManager;->stop()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/oplus/tblplayer/TBLExoPlayer;->mSlowMotion:Lcom/oplus/tblplayer/managers/SlowMotionManager;

    .line 72
    .line 73
    :cond_4
    :goto_2
    return-void
.end method
