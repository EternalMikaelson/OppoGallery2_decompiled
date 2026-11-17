.class public Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/Player$EventListener;
.implements Lcom/oplus/tbl/exoplayer2/audio/AudioRendererEventListener;
.implements Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;
.implements Lcom/oplus/tbl/exoplayer2/source/MediaSourceEventListener;
.implements Lcom/oplus/tbl/exoplayer2/upstream/BandwidthMeter$EventListener;
.implements Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;
    }
.end annotation


# instance fields
.field private final clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private final eventTimes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            ">;"
        }
    .end annotation
.end field

.field private isSeeking:Z

.field private listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

.field private final period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

.field private player:Lcom/oplus/tbl/exoplayer2/Player;

.field private final window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/util/Clock;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 13
    .line 14
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/oplus/aiunit/vision/t23;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lcom/oplus/aiunit/vision/u23;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;-><init>(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/Clock;Lcom/google/common/base/Supplier;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 32
    .line 33
    new-instance p1, Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/Timeline$Period;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 39
    .line 40
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 46
    .line 47
    new-instance v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;-><init>(Lcom/oplus/tbl/exoplayer2/Timeline$Period;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 53
    .line 54
    new-instance p1, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic A(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmKeysRestored$56(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$new$0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoStucked$23(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVolumeChanged$16(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$setPlayer$1(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onIsPlayingChanged$43(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPositionDiscontinuity$47(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlayWhenReadyChanged$41(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic I(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onSeekProcessed$49(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onSurfaceSizeChanged$27(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIFLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoSizeChanged$24(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIFLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$notifySeekStarted$3(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onRepeatModeChanged$44(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onIsLoadingChanged$38(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmKeysLoaded$54(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaybackSuppressionReasonChanged$42(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioDecoderInitialized$6(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onTimelineChanged$34(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioInputFormatChanged$7(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onSkipSilenceEnabledChanged$12(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlayerStateChanged$39(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onShuffleModeEnabledChanged$45(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onRenderedFirstFrame$25(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic X(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onTracksChanged$36(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmSessionReleased$58(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaybackStateChanged$40(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadCompleted$29(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onMediaItemTransition$35(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3, p1, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoFrameProcessingOffset$26(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmSessionAcquired$53(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDisabled$22(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoInputFormatChanged$19(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlayerError$46(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDecoderInitialized$18(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoEnabled$17(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onUpstreamDiscarded$32(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onStaticMetadataChanged$37(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDownstreamFormatChanged$33(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadStarted$28(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioAttributesChanged$15(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 3

    .line 19
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v1, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/Timeline;

    move-result-object v1

    :goto_0
    if-eqz p1, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->periodUid:Ljava/lang/Object;

    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->period:Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    invoke-virtual {v1, v0, v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    move-result-object v0

    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 22
    invoke-virtual {p0, v1, v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0

    .line 23
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result p1

    .line 24
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/Timeline;->EMPTY:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 27
    :goto_2
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    move-result-object p0

    return-object p0
.end method

.method private generateLoadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getLoadingMediaPeriod()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getMediaPeriodIdTimeline(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/Timeline;->EMPTY:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindowCount()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object p2, Lcom/oplus/tbl/exoplayer2/Timeline;->EMPTY:Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 42
    .line 43
    :goto_0
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p2, p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private generatePlayingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getPlayingMediaPeriod()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getReadingMediaPeriod()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic h(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmKeysRemoved$57(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onBufferingStucked$51(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onSeekCompleted$50(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioPositionAdvancing$8(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioUnderrun$9(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static synthetic lambda$notifySeekStarted$3(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSeekStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioAttributesChanged$15(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDecoderInitialized$6(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 6

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-wide v4, p2

    .line 8
    move-object v0, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onAudioDecoderReleased$10(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioDisabled$11(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onAudioEnabled$5(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onAudioInputFormatChanged$7(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-interface {p3, p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onAudioPositionAdvancing$8(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioPositionAdvancing(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioSessionIdChanged$14(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioSessionIdChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioSinkError$13(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioSinkError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAudioUnderrun$9(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onAudioUnderrun(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onBandwidthSample$52(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p6

    .line 4
    move-wide p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move p2, v0

    .line 7
    invoke-interface/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onBandwidthEstimate(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onBufferingStucked$51(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onBufferingStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDownstreamFormatChanged$33(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDownstreamFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysLoaded$54(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmKeysLoaded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysRemoved$57(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRemoved(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmKeysRestored$56(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmKeysRestored(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionAcquired$53(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmSessionAcquired(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionManagerError$55(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmSessionManagerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDrmSessionReleased$58(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDrmSessionReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDroppedFrames$20(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDroppedVideoFrames(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onIsLoadingChanged$38(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onIsLoadingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onIsPlayingChanged$43(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onIsPlayingChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadCanceled$30(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadCanceled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadCompleted$29(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onLoadError$31(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-object p4, p3

    .line 6
    move-object p3, p2

    .line 7
    move-object p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onLoadStarted$28(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onLoadStarted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMediaItemTransition$35(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onMetadata$4(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayWhenReadyChanged$41(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayWhenReadyChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackParametersChanged$48(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackStateChanged$40(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlaybackStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlaybackSuppressionReasonChanged$42(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlaybackSuppressionReasonChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerError$46(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayerError(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPlayerStateChanged$39(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayerStateChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onPositionDiscontinuity$47(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRenderedFirstFrame$25(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onRenderedFirstFrame(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onRepeatModeChanged$44(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onRepeatModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekCompleted$50(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSeekCompleted(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSeekProcessed$49(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSeekProcessed(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onShuffleModeEnabledChanged$45(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onShuffleModeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSkipSilenceEnabledChanged$12(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSkipSilenceEnabledChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onStaticMetadataChanged$37(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onStaticMetadataChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onSurfaceSizeChanged$27(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onSurfaceSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onTimelineChanged$34(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onTimelineChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onTracksChanged$36(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onUpstreamDiscarded$32(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onUpstreamDiscarded(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoDecoderInitialized$18(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move-wide p3, p2

    .line 6
    move-object p2, v0

    .line 7
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V

    .line 8
    .line 9
    .line 10
    const/4 p5, 0x2

    .line 11
    move-wide v0, p3

    .line 12
    move-object p3, p2

    .line 13
    move p2, p5

    .line 14
    move-wide p4, v0

    .line 15
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderInitialized(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$onVideoDecoderReleased$21(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoDecoderReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoDisabled$22(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderDisabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onVideoEnabled$17(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-interface {p2, p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderEnabled(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onVideoFrameProcessingOffset$26(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoFrameProcessingOffset(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVideoInputFormatChanged$19(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    invoke-interface {p3, p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onDecoderInputFormatChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$24(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIFLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    move v0, p1

    .line 2
    move-object p1, p0

    .line 3
    move-object p0, p5

    .line 4
    move p5, p4

    .line 5
    move p4, p3

    .line 6
    move p3, p2

    .line 7
    move p2, v0

    .line 8
    invoke-interface/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onVideoStucked$23(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVideoStucked(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onVolumeChanged$16(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;FLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onVolumeChanged(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$release$2(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onPlayerReleased(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setPlayer$1(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;->setEventTimes(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/oplus/tbl/exoplayer2/Player;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$Events;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic m(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onPlaybackParametersChanged$48(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioSessionIdChanged$14(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadCanceled$30(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onMetadata$4(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioDecoderReleased$10(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioEnabled$5(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioDisabled$11(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onLoadError$31(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;ZLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onBandwidthSample$52(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDroppedFrames$20(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJLcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$release$2(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onAudioSinkError$13(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onDrmSessionManagerError$55(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->lambda$onVideoDecoderReleased$21(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->add(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final generateEventTime(Lcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    .line 1
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    .line 2
    :goto_0
    iget-object v1, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    .line 3
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 4
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/oplus/tbl/exoplayer2/Timeline;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 5
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v6

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-wide/16 v7, 0x0

    if-eqz v5, :cond_3

    .line 6
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->isAd()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 8
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v6

    iget v9, v5, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adGroupIndex:I

    if-ne v6, v9, :cond_2

    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 9
    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v6

    iget v9, v5, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->adIndexInAdGroup:I

    if-ne v6, v9, :cond_2

    .line 10
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v7

    :cond_2
    :goto_2
    move-wide v6, v7

    goto :goto_3

    :cond_3
    if-eqz v6, :cond_4

    .line 11
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    invoke-interface {v6}, Lcom/oplus/tbl/exoplayer2/Player;->getContentPosition()J

    move-result-wide v7

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v3}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->window:Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    invoke-virtual {v3, v4, v6}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->getDefaultPositionMs()J

    move-result-wide v7

    goto :goto_2

    .line 13
    :goto_3
    iget-object v8, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    invoke-virtual {v8}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->getCurrentPlayerMediaPeriod()Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    move-result-object v10

    .line 14
    new-instance v8, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    iget-object v9, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 15
    invoke-interface {v9}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentTimeline()Lcom/oplus/tbl/exoplayer2/Timeline;

    move-result-object v9

    iget-object v11, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 16
    invoke-interface {v11}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentWindowIndex()I

    move-result v11

    iget-object v12, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 17
    invoke-interface {v12}, Lcom/oplus/tbl/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v12

    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 18
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/Player;->getTotalBufferedDuration()J

    move-result-wide v14

    move-object v0, v8

    move-object v8, v9

    move v9, v11

    move-wide v11, v12

    move-wide v13, v14

    invoke-direct/range {v0 .. v14}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;-><init>(JLcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JLcom/oplus/tbl/exoplayer2/Timeline;ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJ)V

    return-object v0
.end method

.method public final notifySeekStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 11
    .line 12
    new-instance v1, Lcom/oplus/aiunit/vision/k43;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/k43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onAudioAttributesChanged(Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/p33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/p33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/audio/AudioAttributes;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lcom/oplus/aiunit/vision/r33;

    .line 6
    .line 7
    invoke-direct {p3, p2, p1, p4, p5}, Lcom/oplus/aiunit/vision/r33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f1

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, p3}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/e43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/e43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f5

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/p23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/p23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f6

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/a43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/a43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f0

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/m23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/m23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioPositionAdvancing(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/r23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/r23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;J)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f3

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/u33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/u33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f7

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioSinkError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/y33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/y33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAudioUnderrun(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/f43;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/f43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3f4

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBandwidthSample(IJJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateLoadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/c43;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/oplus/aiunit/vision/c43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJJ)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ee

    .line 14
    .line 15
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onBufferingStucked(Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/d43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/d43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40e

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDownstreamFormatChanged(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/o33;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/o33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ec

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysLoaded(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/n43;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/n43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x407

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysRemoved(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/v23;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/v23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x40a

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmKeysRestored(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/q23;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/q23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x409

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmSessionAcquired(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/l33;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/l33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x406

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmSessionManagerError(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/x33;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/x33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x408

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDrmSessionReleased(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/s33;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lcom/oplus/aiunit/vision/s33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x40b

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDroppedFrames(IJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/s23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/oplus/aiunit/vision/s23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ff

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/g43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/g43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/q33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/q33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCanceled(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/o23;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/oplus/aiunit/vision/o23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ea

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadCompleted(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/q43;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/oplus/aiunit/vision/q43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e9

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadError(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p1, Lcom/oplus/aiunit/vision/g33;

    .line 6
    .line 7
    invoke-direct/range {p1 .. p6}, Lcom/oplus/aiunit/vision/g33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;Ljava/io/IOException;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3eb

    .line 11
    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLoadStarted(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/f33;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3, p4}, Lcom/oplus/aiunit/vision/f33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/LoadEventInfo;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3e8

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMediaItemTransition(Lcom/oplus/tbl/exoplayer2/MediaItem;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/x23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/x23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/MediaItem;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onMetadata(Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/k33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/k33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/metadata/Metadata;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3ef

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/z33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/z33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x6

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackParametersChanged(Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/b33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/b33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/PlaybackParameters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/l43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/l43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x5

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/n23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/n23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPlayerError(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;->mediaPeriodId:Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateEventTime(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    new-instance v1, Lcom/oplus/aiunit/vision/h33;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/h33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0xb

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/z23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/z23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ZI)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->isSeeking:Z

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/oplus/tbl/exoplayer2/Player;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onPositionDiscontinuity(Lcom/oplus/tbl/exoplayer2/Player;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/oplus/aiunit/vision/a33;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/a33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0xc

    .line 30
    .line 31
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onRenderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/i33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/i33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x403

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/c33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/c33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSeekCompleted(Lcom/oplus/tbl/exoplayer2/SeekResult;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/j33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/j33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/SeekResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSeekProcessed()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/m43;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/oplus/aiunit/vision/m43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/b43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/b43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0xa

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/j43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/j43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Z)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3f9

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onStaticMetadataChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/metadata/Metadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/d33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/d33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/h43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/h43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;II)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x405

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Timeline;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/oplus/tbl/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onTimelineChanged(Lcom/oplus/tbl/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/oplus/aiunit/vision/v33;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/oplus/aiunit/vision/v33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;I)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTracksChanged(Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/s43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/s43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/TrackGroupArray;Lcom/oplus/tbl/exoplayer2/trackselection/TrackSelectionArray;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onUpstreamDiscarded(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateMediaPeriodEventTime(ILcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/oplus/aiunit/vision/w23;

    .line 6
    .line 7
    invoke-direct {p2, p1, p3}, Lcom/oplus/aiunit/vision/w23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/source/MediaLoadData;)V

    .line 8
    .line 9
    .line 10
    const/16 p3, 0x3ed

    .line 11
    .line 12
    invoke-virtual {p0, p1, p3, p2}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDecoderInitialized(Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object p3, p1

    .line 6
    new-instance p1, Lcom/oplus/aiunit/vision/y23;

    .line 7
    .line 8
    invoke-direct/range {p1 .. p6}, Lcom/oplus/aiunit/vision/y23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3fd

    .line 12
    .line 13
    invoke-virtual {p0, p2, p3, p1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/r43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/r43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x400

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/n33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/n33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x401

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/l23;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/l23;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generatePlayingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/p43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p3, p1, p2}, Lcom/oplus/aiunit/vision/p43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IJ)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x402

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/w33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1, p2}, Lcom/oplus/aiunit/vision/w33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fe

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVideoSizeChanged(IIIF)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, Lcom/oplus/aiunit/vision/t33;

    .line 6
    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/oplus/aiunit/vision/t33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;IIIF)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x404

    .line 15
    .line 16
    invoke-virtual {p0, v1, p1, v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/i43;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/i43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x40d

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateReadingMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/m33;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Lcom/oplus/aiunit/vision/m33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;F)V

    .line 8
    .line 9
    .line 10
    const/16 p1, 0x3fb

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->generateCurrentPlayerMediaPeriodEventTime()Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 7
    .line 8
    const/16 v2, 0x40c

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 14
    .line 15
    new-instance v3, Lcom/oplus/aiunit/vision/e33;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Lcom/oplus/aiunit/vision/e33;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->lazyRelease(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
.end method

.method public removeListener(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->remove(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p1
.end method

.method public final resetForNewPlaylist()V
    .locals 0

    .line 1
    return-void
.end method

.method public final sendEvent(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener$EventTime;",
            "I",
            "Lcom/oplus/tbl/exoplayer2/util/ListenerSet$Event<",
            "Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->eventTimes:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->sendEvent(ILcom/oplus/tbl/exoplayer2/util/ListenerSet$Event;)V

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public setPlayer(Lcom/oplus/tbl/exoplayer2/Player;Landroid/os/Looper;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->access$000(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;)Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/oplus/tbl/exoplayer2/Player;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 31
    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 34
    .line 35
    new-instance v1, Lcom/oplus/aiunit/vision/o43;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/o43;-><init>(Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;Lcom/oplus/tbl/exoplayer2/Player;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p2, v1}, Lcom/oplus/tbl/exoplayer2/util/ListenerSet;->copy(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/util/ListenerSet$IterationFinishedEvent;)Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->listeners:Lcom/oplus/tbl/exoplayer2/util/ListenerSet;

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method

.method public final updateMediaPeriodQueueInfo(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            ">;",
            "Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->mediaPeriodQueueTracker:Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector;->player:Lcom/oplus/tbl/exoplayer2/Player;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/oplus/tbl/exoplayer2/Player;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/analytics/AnalyticsCollector$MediaPeriodQueueTracker;->onQueueUpdated(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;Lcom/oplus/tbl/exoplayer2/Player;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
