.class public Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;
.super Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameTimingEvaluator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;,
        Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    }
.end annotation


# static fields
.field private static final BUFFER_NORMAL_RELEASE_DURATION_US:J = 0x2710L

.field private static final DEFAULT_HEIGHT:I = 0x0

.field private static final DEFAULT_PIXEL_WIDTH_HEIGHT_RATIO:F = 1.0f

.field private static final DEFAULT_UNAPPLIED_ROTATION_DEGREES:I = 0x0

.field private static final DEFAULT_WIDTH:I = 0x0

.field private static final INITIAL_FORMAT_MAX_INPUT_SIZE_SCALE_FACTOR:F = 1.5f

.field private static final KEY_CROP_BOTTOM:Ljava/lang/String; = "crop-bottom"

.field private static final KEY_CROP_LEFT:Ljava/lang/String; = "crop-left"

.field private static final KEY_CROP_RIGHT:Ljava/lang/String; = "crop-right"

.field private static final KEY_CROP_TOP:Ljava/lang/String; = "crop-top"

.field private static final MAX_BUFFERS_NEED_TO_DROP:I = 0x3

.field private static final MEDIA_CODEC_VIDEO_RENDERER:Ljava/lang/String; = "MediaCodecVideoRenderer"

.field private static final STANDARD_LONG_EDGE_VIDEO_PX:[I

.field private static final TOLERANCE_OFFSET_US:J = 0x3e8L

.field private static final TUNNELING_EOS_PRESENTATION_TIME_US:J = 0x7fffffffffffffffL

.field private static deviceNeedsSetOutputSurfaceWorkaround:Z

.field private static evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z


# instance fields
.field private TAG:Ljava/lang/String;

.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private codecHandlesHdr10PlusOutOfBandMetadata:Z

.field private codecMaxValues:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

.field private codecNeedsSetOutputSurfaceWorkaround:Z

.field private consecutiveDroppedFrameCount:I

.field private final context:Landroid/content/Context;

.field private currentHeight:I

.field private currentPixelWidthHeightRatio:F

.field private currentUnappliedRotationDegrees:I

.field private currentWidth:I

.field private final deviceNeedsNoPostProcessWorkaround:Z

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private dynamicWallpaperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private enableVideoEffect:Z

.field private final eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private fastRendererTimeUs:J

.field private frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

.field private frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

.field private hasInitializedPlayback:Z

.field private haveReportedFirstFrameRenderedForCurrentSurface:Z

.field private initialPositionUs:J

.field private isFormatExceededSpec:Z

.field private joiningDeadlineMs:J

.field private lastBufferPresentationTimeUs:J

.field private lastFrameReleaseTimeNs:J

.field private lastRenderRealtimeUs:J

.field private mExpectedPresentationTimeEndUs:J

.field private volatile mHasEffects:Z

.field private mIsReachedEndPosition:Z

.field private volatile mSurfaceIsDestroyed:Z

.field private final maxDroppedFramesToNotify:I

.field private mayRenderFirstFrameAfterEnableIfNotStarted:Z

.field private needDropFrame:Z

.field private outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

.field private renderedFirstFrameAfterEnable:Z

.field private renderedFirstFrameAfterReset:Z

.field private reportedHeight:I

.field private reportedPixelWidthHeightRatio:F

.field private reportedUnappliedRotationDegrees:I

.field private reportedWidth:I

.field private scalingMode:I

.field private stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

.field private surface:Landroid/view/Surface;

.field private totalVideoFrameProcessingOffsetUs:J

.field private tunneling:Z

.field private tunnelingAudioSessionId:I

.field tunnelingOnFrameRenderedListener:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

.field private videoFrameProcessingOffsetCount:I

.field private videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

.field private videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

.field private videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 12

    const/high16 v10, 0x41f00000    # 30.0f

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IFZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IFZ)V
    .locals 13

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    .line 6
    invoke-direct/range {v0 .. v12}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IFZLcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;IFZLcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;)V
    .locals 7

    move/from16 v0, p11

    const/4 v2, 0x2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p6

    move/from16 v6, p10

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;ZF)V

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "MediaCodecVideoRenderer_ins_"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 10
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    const/4 p2, 0x0

    .line 11
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mSurfaceIsDestroyed:Z

    .line 12
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    move/from16 p3, p9

    .line 13
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 15
    new-instance p3, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p3, p7, p8}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 16
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround()Z

    move-result p3

    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    const/4 p5, -0x1

    .line 18
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 19
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    const/high16 p5, -0x40800000    # -1.0f

    .line 20
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 21
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z

    .line 22
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    const/4 p5, 0x1

    .line 23
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 24
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 25
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 26
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->needDropFrame:Z

    .line 27
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isFormatExceededSpec:Z

    .line 28
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 29
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dynamicWallpaperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    new-instance p3, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    invoke-direct {p3, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;-><init>(I)V

    iput-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 31
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeInitializeStuckDetector()V

    if-eqz v0, :cond_0

    .line 32
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    move-object/from16 p1, p12

    .line 33
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setVideoSinkProvider(Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;)V

    return-void

    .line 34
    :cond_0
    new-instance p2, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    invoke-direct {p2, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10

    .line 3
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V
    .locals 10

    .line 4
    sget-object v2, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter$Factory;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;JZLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$300(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingPlaybackException(Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 3
    .line 4
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 11
    .line 12
    return-void
.end method

.method private static configureTunnelingV21(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static deviceNeedsNoPostProcessWorkaround()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, Lcom/oplus/tbl/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private static evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z
    .locals 13

    const/16 v0, 0x1a

    const/16 v1, 0x1b

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 1
    sget v8, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    const/16 v9, 0x1c

    const/4 v10, 0x1

    if-gt v8, v9, :cond_6

    .line 2
    sget-object v11, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :goto_0
    move v11, v6

    goto :goto_1

    :sswitch_0
    const-string v12, "machuca"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    move v11, v2

    goto :goto_1

    :sswitch_1
    const-string v12, "magnolia"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v3

    goto :goto_1

    :sswitch_2
    const-string v12, "oneday"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v4

    goto :goto_1

    :sswitch_3
    const-string v12, "dangalUHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v5

    goto :goto_1

    :sswitch_4
    const-string v12, "dangalFHD"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v10

    goto :goto_1

    :sswitch_5
    const-string v12, "dangal"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_0

    :cond_5
    move v11, v7

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    return v10

    :cond_6
    :goto_2
    if-gt v8, v1, :cond_7

    .line 3
    const-string v11, "HWEML"

    sget-object v12, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    return v10

    :cond_7
    if-gt v8, v0, :cond_97

    .line 4
    sget-object v8, Lcom/oplus/tbl/exoplayer2/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_1

    :goto_3
    move v0, v6

    goto/16 :goto_4

    :sswitch_6
    const-string v0, "HWWAS-H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v0, 0x8b

    goto/16 :goto_4

    :sswitch_7
    const-string v0, "HWVNS-H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v0, 0x8a

    goto/16 :goto_4

    :sswitch_8
    const-string v0, "ELUGA_Prim"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v0, 0x89

    goto/16 :goto_4

    :sswitch_9
    const-string v0, "ELUGA_Note"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v0, 0x88

    goto/16 :goto_4

    :sswitch_a
    const-string v0, "ASUS_X00AD_2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v0, 0x87

    goto/16 :goto_4

    :sswitch_b
    const-string v0, "HWCAM-H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const/16 v0, 0x86

    goto/16 :goto_4

    :sswitch_c
    const-string v0, "HWBLN-H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    const/16 v0, 0x85

    goto/16 :goto_4

    :sswitch_d
    const-string v0, "DM-01K"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_3

    :cond_f
    const/16 v0, 0x84

    goto/16 :goto_4

    :sswitch_e
    const-string v0, "BRAVIA_ATV3_4K"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_3

    :cond_10
    const/16 v0, 0x83

    goto/16 :goto_4

    :sswitch_f
    const-string v0, "Infinix-X572"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x82

    goto/16 :goto_4

    :sswitch_10
    const-string v0, "PB2-670M"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x81

    goto/16 :goto_4

    :sswitch_11
    const-string v0, "santoni"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x80

    goto/16 :goto_4

    :sswitch_12
    const-string v0, "iball8735_9806"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    const/16 v0, 0x7f

    goto/16 :goto_4

    :sswitch_13
    const-string v0, "CPH1715"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    const/16 v0, 0x7e

    goto/16 :goto_4

    :sswitch_14
    const-string v0, "CPH1609"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x7d

    goto/16 :goto_4

    :sswitch_15
    const-string v0, "woods_f"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x7c

    goto/16 :goto_4

    :sswitch_16
    const-string v0, "htc_e56ml_dtul"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x7b

    goto/16 :goto_4

    :sswitch_17
    const-string v0, "EverStar_S"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    const/16 v0, 0x7a

    goto/16 :goto_4

    :sswitch_18
    const-string v0, "hwALE-H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x79

    goto/16 :goto_4

    :sswitch_19
    const-string v0, "itel_S41"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    const/16 v0, 0x78

    goto/16 :goto_4

    :sswitch_1a
    const-string v0, "LS-5017"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x77

    goto/16 :goto_4

    :sswitch_1b
    const-string v0, "panell_d"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x76

    goto/16 :goto_4

    :sswitch_1c
    const-string v0, "j2xlteins"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x75

    goto/16 :goto_4

    :sswitch_1d
    const-string v0, "A7000plus"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0x74

    goto/16 :goto_4

    :sswitch_1e
    const-string v0, "manning"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_3

    :cond_20
    const/16 v0, 0x73

    goto/16 :goto_4

    :sswitch_1f
    const-string v0, "GIONEE_WBL7519"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_3

    :cond_21
    const/16 v0, 0x72

    goto/16 :goto_4

    :sswitch_20
    const-string v0, "GIONEE_WBL7365"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_3

    :cond_22
    const/16 v0, 0x71

    goto/16 :goto_4

    :sswitch_21
    const-string v0, "GIONEE_WBL5708"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_3

    :cond_23
    const/16 v0, 0x70

    goto/16 :goto_4

    :sswitch_22
    const-string v0, "QM16XE_U"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_3

    :cond_24
    const/16 v0, 0x6f

    goto/16 :goto_4

    :sswitch_23
    const-string v0, "Pixi5-10_4G"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_3

    :cond_25
    const/16 v0, 0x6e

    goto/16 :goto_4

    :sswitch_24
    const-string v0, "TB3-850M"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_3

    :cond_26
    const/16 v0, 0x6d

    goto/16 :goto_4

    :sswitch_25
    const-string v0, "TB3-850F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_3

    :cond_27
    const/16 v0, 0x6c

    goto/16 :goto_4

    :sswitch_26
    const-string v0, "TB3-730X"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_3

    :cond_28
    const/16 v0, 0x6b

    goto/16 :goto_4

    :sswitch_27
    const-string v0, "TB3-730F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_3

    :cond_29
    const/16 v0, 0x6a

    goto/16 :goto_4

    :sswitch_28
    const-string v0, "A7020a48"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_3

    :cond_2a
    const/16 v0, 0x69

    goto/16 :goto_4

    :sswitch_29
    const-string v0, "A7010a48"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_3

    :cond_2b
    const/16 v0, 0x68

    goto/16 :goto_4

    :sswitch_2a
    const-string v0, "griffin"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_3

    :cond_2c
    const/16 v0, 0x67

    goto/16 :goto_4

    :sswitch_2b
    const-string v0, "marino_f"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_3

    :cond_2d
    const/16 v0, 0x66

    goto/16 :goto_4

    :sswitch_2c
    const-string v0, "CPY83_I00"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_3

    :cond_2e
    const/16 v0, 0x65

    goto/16 :goto_4

    :sswitch_2d
    const-string v0, "A2016a40"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x64

    goto/16 :goto_4

    :sswitch_2e
    const-string v0, "le_x6"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_3

    :cond_30
    const/16 v0, 0x63

    goto/16 :goto_4

    :sswitch_2f
    const-string v0, "l5460"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_3

    :cond_31
    const/16 v0, 0x62

    goto/16 :goto_4

    :sswitch_30
    const-string v0, "i9031"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_3

    :cond_32
    const/16 v0, 0x61

    goto/16 :goto_4

    :sswitch_31
    const-string v0, "X3_HK"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_3

    :cond_33
    const/16 v0, 0x60

    goto/16 :goto_4

    :sswitch_32
    const-string v0, "V23GB"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_3

    :cond_34
    const/16 v0, 0x5f

    goto/16 :goto_4

    :sswitch_33
    const-string v0, "Q4310"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_3

    :cond_35
    const/16 v0, 0x5e

    goto/16 :goto_4

    :sswitch_34
    const-string v0, "Q4260"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_3

    :cond_36
    const/16 v0, 0x5d

    goto/16 :goto_4

    :sswitch_35
    const-string v0, "PRO7S"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_3

    :cond_37
    const/16 v0, 0x5c

    goto/16 :goto_4

    :sswitch_36
    const-string v0, "F3311"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_3

    :cond_38
    const/16 v0, 0x5b

    goto/16 :goto_4

    :sswitch_37
    const-string v0, "F3215"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_3

    :cond_39
    const/16 v0, 0x5a

    goto/16 :goto_4

    :sswitch_38
    const-string v0, "F3213"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_3

    :cond_3a
    const/16 v0, 0x59

    goto/16 :goto_4

    :sswitch_39
    const-string v0, "F3211"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_3

    :cond_3b
    const/16 v0, 0x58

    goto/16 :goto_4

    :sswitch_3a
    const-string v0, "F3116"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_3

    :cond_3c
    const/16 v0, 0x57

    goto/16 :goto_4

    :sswitch_3b
    const-string v0, "F3113"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_3

    :cond_3d
    const/16 v0, 0x56

    goto/16 :goto_4

    :sswitch_3c
    const-string v0, "F3111"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_3

    :cond_3e
    const/16 v0, 0x55

    goto/16 :goto_4

    :sswitch_3d
    const-string v0, "E5643"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_3

    :cond_3f
    const/16 v0, 0x54

    goto/16 :goto_4

    :sswitch_3e
    const-string v0, "A1601"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_3

    :cond_40
    const/16 v0, 0x53

    goto/16 :goto_4

    :sswitch_3f
    const-string v0, "Aura_Note_2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_3

    :cond_41
    const/16 v0, 0x52

    goto/16 :goto_4

    :sswitch_40
    const-string v0, "602LV"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_3

    :cond_42
    const/16 v0, 0x51

    goto/16 :goto_4

    :sswitch_41
    const-string v0, "601LV"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_3

    :cond_43
    const/16 v0, 0x50

    goto/16 :goto_4

    :sswitch_42
    const-string v0, "MEIZU_M5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_3

    :cond_44
    const/16 v0, 0x4f

    goto/16 :goto_4

    :sswitch_43
    const-string v0, "p212"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_3

    :cond_45
    const/16 v0, 0x4e

    goto/16 :goto_4

    :sswitch_44
    const-string v0, "mido"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_3

    :cond_46
    const/16 v0, 0x4d

    goto/16 :goto_4

    :sswitch_45
    const-string v0, "kate"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_3

    :cond_47
    const/16 v0, 0x4c

    goto/16 :goto_4

    :sswitch_46
    const-string v0, "fugu"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_3

    :cond_48
    const/16 v0, 0x4b

    goto/16 :goto_4

    :sswitch_47
    const-string v0, "XE2X"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_3

    :cond_49
    const/16 v0, 0x4a

    goto/16 :goto_4

    :sswitch_48
    const-string v0, "Q427"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_3

    :cond_4a
    const/16 v0, 0x49

    goto/16 :goto_4

    :sswitch_49
    const-string v0, "Q350"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_3

    :cond_4b
    const/16 v0, 0x48

    goto/16 :goto_4

    :sswitch_4a
    const-string v0, "P681"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_3

    :cond_4c
    const/16 v0, 0x47

    goto/16 :goto_4

    :sswitch_4b
    const-string v0, "F04J"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_3

    :cond_4d
    const/16 v0, 0x46

    goto/16 :goto_4

    :sswitch_4c
    const-string v0, "F04H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_3

    :cond_4e
    const/16 v0, 0x45

    goto/16 :goto_4

    :sswitch_4d
    const-string v0, "F03H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_3

    :cond_4f
    const/16 v0, 0x44

    goto/16 :goto_4

    :sswitch_4e
    const-string v0, "F02H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_3

    :cond_50
    const/16 v0, 0x43

    goto/16 :goto_4

    :sswitch_4f
    const-string v0, "F01J"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_3

    :cond_51
    const/16 v0, 0x42

    goto/16 :goto_4

    :sswitch_50
    const-string v0, "F01H"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_3

    :cond_52
    const/16 v0, 0x41

    goto/16 :goto_4

    :sswitch_51
    const-string v0, "1714"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_3

    :cond_53
    const/16 v0, 0x40

    goto/16 :goto_4

    :sswitch_52
    const-string v0, "1713"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_3

    :cond_54
    const/16 v0, 0x3f

    goto/16 :goto_4

    :sswitch_53
    const-string v0, "1601"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_3

    :cond_55
    const/16 v0, 0x3e

    goto/16 :goto_4

    :sswitch_54
    const-string v0, "flo"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_3

    :cond_56
    const/16 v0, 0x3d

    goto/16 :goto_4

    :sswitch_55
    const-string v0, "deb"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_3

    :cond_57
    const/16 v0, 0x3c

    goto/16 :goto_4

    :sswitch_56
    const-string v0, "cv3"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_3

    :cond_58
    const/16 v0, 0x3b

    goto/16 :goto_4

    :sswitch_57
    const-string v0, "cv1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_3

    :cond_59
    const/16 v0, 0x3a

    goto/16 :goto_4

    :sswitch_58
    const-string v0, "Z80"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_3

    :cond_5a
    const/16 v0, 0x39

    goto/16 :goto_4

    :sswitch_59
    const-string v0, "QX1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_3

    :cond_5b
    const/16 v0, 0x38

    goto/16 :goto_4

    :sswitch_5a
    const-string v0, "PLE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_3

    :cond_5c
    const/16 v0, 0x37

    goto/16 :goto_4

    :sswitch_5b
    const-string v0, "P85"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_3

    :cond_5d
    const/16 v0, 0x36

    goto/16 :goto_4

    :sswitch_5c
    const-string v0, "MX6"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_3

    :cond_5e
    const/16 v0, 0x35

    goto/16 :goto_4

    :sswitch_5d
    const-string v0, "M5c"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_3

    :cond_5f
    const/16 v0, 0x34

    goto/16 :goto_4

    :sswitch_5e
    const-string v0, "M04"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_3

    :cond_60
    const/16 v0, 0x33

    goto/16 :goto_4

    :sswitch_5f
    const-string v0, "JGZ"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_3

    :cond_61
    const/16 v0, 0x32

    goto/16 :goto_4

    :sswitch_60
    const-string v0, "mh"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_3

    :cond_62
    const/16 v0, 0x31

    goto/16 :goto_4

    :sswitch_61
    const-string v0, "b5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_3

    :cond_63
    const/16 v0, 0x30

    goto/16 :goto_4

    :sswitch_62
    const-string v0, "V5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_3

    :cond_64
    const/16 v0, 0x2f

    goto/16 :goto_4

    :sswitch_63
    const-string v0, "V1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_3

    :cond_65
    const/16 v0, 0x2e

    goto/16 :goto_4

    :sswitch_64
    const-string v0, "Q5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_3

    :cond_66
    const/16 v0, 0x2d

    goto/16 :goto_4

    :sswitch_65
    const-string v0, "C1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_3

    :cond_67
    const/16 v0, 0x2c

    goto/16 :goto_4

    :sswitch_66
    const-string v0, "woods_fn"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_3

    :cond_68
    const/16 v0, 0x2b

    goto/16 :goto_4

    :sswitch_67
    const-string v0, "ELUGA_A3_Pro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_3

    :cond_69
    const/16 v0, 0x2a

    goto/16 :goto_4

    :sswitch_68
    const-string v0, "Z12_PRO"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_3

    :cond_6a
    const/16 v0, 0x29

    goto/16 :goto_4

    :sswitch_69
    const-string v0, "BLACK-1X"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_3

    :cond_6b
    const/16 v0, 0x28

    goto/16 :goto_4

    :sswitch_6a
    const-string v0, "taido_row"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_3

    :cond_6c
    const/16 v0, 0x27

    goto/16 :goto_4

    :sswitch_6b
    const-string v0, "Pixi4-7_3G"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_3

    :cond_6d
    const/16 v0, 0x26

    goto/16 :goto_4

    :sswitch_6c
    const-string v0, "GIONEE_GBL7360"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_3

    :cond_6e
    const/16 v0, 0x25

    goto/16 :goto_4

    :sswitch_6d
    const-string v0, "GiONEE_CBL7513"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3

    :cond_6f
    const/16 v0, 0x24

    goto/16 :goto_4

    :sswitch_6e
    const-string v0, "OnePlus5T"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3

    :cond_70
    const/16 v0, 0x23

    goto/16 :goto_4

    :sswitch_6f
    const-string v0, "whyred"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_3

    :cond_71
    const/16 v0, 0x22

    goto/16 :goto_4

    :sswitch_70
    const-string v0, "watson"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_3

    :cond_72
    const/16 v0, 0x21

    goto/16 :goto_4

    :sswitch_71
    const-string v0, "SVP-DTV15"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_3

    :cond_73
    const/16 v0, 0x20

    goto/16 :goto_4

    :sswitch_72
    const-string v0, "A7000-a"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_3

    :cond_74
    const/16 v0, 0x1f

    goto/16 :goto_4

    :sswitch_73
    const-string v0, "nicklaus_f"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_3

    :cond_75
    const/16 v0, 0x1e

    goto/16 :goto_4

    :sswitch_74
    const-string v0, "tcl_eu"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_3

    :cond_76
    const/16 v0, 0x1d

    goto/16 :goto_4

    :sswitch_75
    const-string v0, "ELUGA_Ray_X"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_3

    :cond_77
    move v0, v9

    goto/16 :goto_4

    :sswitch_76
    const-string v0, "s905x018"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_3

    :cond_78
    move v0, v1

    goto/16 :goto_4

    :sswitch_77
    const-string v1, "A10-70L"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_93

    goto/16 :goto_3

    :sswitch_78
    const-string v0, "A10-70F"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_3

    :cond_79
    const/16 v0, 0x19

    goto/16 :goto_4

    :sswitch_79
    const-string v0, "namath"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_3

    :cond_7a
    const/16 v0, 0x18

    goto/16 :goto_4

    :sswitch_7a
    const-string v0, "Slate_Pro"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_3

    :cond_7b
    const/16 v0, 0x17

    goto/16 :goto_4

    :sswitch_7b
    const-string v0, "iris60"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_3

    :cond_7c
    const/16 v0, 0x16

    goto/16 :goto_4

    :sswitch_7c
    const-string v0, "BRAVIA_ATV2"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_3

    :cond_7d
    const/16 v0, 0x15

    goto/16 :goto_4

    :sswitch_7d
    const-string v0, "GiONEE_GBL7319"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_3

    :cond_7e
    const/16 v0, 0x14

    goto/16 :goto_4

    :sswitch_7e
    const-string v0, "panell_dt"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_3

    :cond_7f
    const/16 v0, 0x13

    goto/16 :goto_4

    :sswitch_7f
    const-string v0, "panell_ds"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_3

    :cond_80
    const/16 v0, 0x12

    goto/16 :goto_4

    :sswitch_80
    const-string v0, "panell_dl"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_3

    :cond_81
    const/16 v0, 0x11

    goto/16 :goto_4

    :sswitch_81
    const-string v0, "vernee_M5"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_3

    :cond_82
    const/16 v0, 0x10

    goto/16 :goto_4

    :sswitch_82
    const-string v0, "pacificrim"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_3

    :cond_83
    const/16 v0, 0xf

    goto/16 :goto_4

    :sswitch_83
    const-string v0, "Phantom6"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_3

    :cond_84
    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_84
    const-string v0, "ComioS1"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_3

    :cond_85
    const/16 v0, 0xd

    goto/16 :goto_4

    :sswitch_85
    const-string v0, "XT1663"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_3

    :cond_86
    const/16 v0, 0xc

    goto/16 :goto_4

    :sswitch_86
    const-string v0, "RAIJIN"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_3

    :cond_87
    const/16 v0, 0xb

    goto/16 :goto_4

    :sswitch_87
    const-string v0, "AquaPowerM"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_3

    :cond_88
    const/16 v0, 0xa

    goto/16 :goto_4

    :sswitch_88
    const-string v0, "PGN611"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_3

    :cond_89
    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_89
    const-string v0, "PGN610"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_3

    :cond_8a
    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_8a
    const-string v0, "PGN528"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_3

    :cond_8b
    const/4 v0, 0x7

    goto :goto_4

    :sswitch_8b
    const-string v0, "NX573J"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_3

    :cond_8c
    const/4 v0, 0x6

    goto :goto_4

    :sswitch_8c
    const-string v0, "NX541J"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_3

    :cond_8d
    move v0, v2

    goto :goto_4

    :sswitch_8d
    const-string v0, "CP8676_I02"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_3

    :cond_8e
    move v0, v3

    goto :goto_4

    :sswitch_8e
    const-string v0, "K50a40"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_3

    :cond_8f
    move v0, v4

    goto :goto_4

    :sswitch_8f
    const-string v0, "GIONEE_SWW1631"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_3

    :cond_90
    move v0, v5

    goto :goto_4

    :sswitch_90
    const-string v0, "GIONEE_SWW1627"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_3

    :cond_91
    move v0, v10

    goto :goto_4

    :sswitch_91
    const-string v0, "GIONEE_SWW1609"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_3

    :cond_92
    move v0, v7

    :cond_93
    :goto_4
    packed-switch v0, :pswitch_data_1

    .line 5
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    :goto_5
    move v5, v6

    goto :goto_6

    :sswitch_92
    const-string v1, "AFTN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto :goto_5

    :sswitch_93
    const-string v1, "AFTA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto :goto_5

    :cond_94
    move v5, v10

    goto :goto_6

    :sswitch_94
    const-string v1, "JSN-L21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto :goto_5

    :cond_95
    move v5, v7

    :cond_96
    :goto_6
    packed-switch v5, :pswitch_data_2

    goto :goto_7

    :pswitch_1
    return v10

    :cond_97
    :goto_7
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_5
        -0x48b8f57f -> :sswitch_4
        -0x48b8bd30 -> :sswitch_3
        -0x3c588c8a -> :sswitch_2
        -0x3de1850 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_91
        -0x7fd6c381 -> :sswitch_90
        -0x7fd6c368 -> :sswitch_8f
        -0x7d026749 -> :sswitch_8e
        -0x78929d6a -> :sswitch_8d
        -0x75f50a1e -> :sswitch_8c
        -0x75f4fe9d -> :sswitch_8b
        -0x736f875c -> :sswitch_8a
        -0x736f83c2 -> :sswitch_89
        -0x736f83c1 -> :sswitch_88
        -0x7327ce1c -> :sswitch_87
        -0x705c574b -> :sswitch_86
        -0x651ebb62 -> :sswitch_85
        -0x6423293b -> :sswitch_84
        -0x604f5117 -> :sswitch_83
        -0x5f691e13 -> :sswitch_82
        -0x5ca40cc4 -> :sswitch_81
        -0x58520ec1 -> :sswitch_80
        -0x58520eba -> :sswitch_7f
        -0x58520eb9 -> :sswitch_7e
        -0x4eaed329 -> :sswitch_7d
        -0x4892fb4f -> :sswitch_7c
        -0x465b3df3 -> :sswitch_7b
        -0x43e6c939 -> :sswitch_7a
        -0x3ec0fcc5 -> :sswitch_79
        -0x3b33cca0 -> :sswitch_78
        -0x3b33cc9a -> :sswitch_77
        -0x398ae3f6 -> :sswitch_76
        -0x391f0fb4 -> :sswitch_75
        -0x346837ae -> :sswitch_74
        -0x323788e3 -> :sswitch_73
        -0x30f57652 -> :sswitch_72
        -0x2f88a116 -> :sswitch_71
        -0x2f61ed98 -> :sswitch_70
        -0x2efd0837 -> :sswitch_6f
        -0x2e9e9441 -> :sswitch_6e
        -0x2247b8b1 -> :sswitch_6d
        -0x1f0fa2b7 -> :sswitch_6c
        -0x19af3b41 -> :sswitch_6b
        -0x114fad3e -> :sswitch_6a
        -0x10dae90b -> :sswitch_69
        -0x1084b7b7 -> :sswitch_68
        -0xa5988e9 -> :sswitch_67
        -0x35f9fbf -> :sswitch_66
        0x84e -> :sswitch_65
        0xa04 -> :sswitch_64
        0xa9b -> :sswitch_63
        0xa9f -> :sswitch_62
        0xc13 -> :sswitch_61
        0xd9b -> :sswitch_60
        0x11ebd -> :sswitch_5f
        0x12711 -> :sswitch_5e
        0x127db -> :sswitch_5d
        0x12beb -> :sswitch_5c
        0x1334d -> :sswitch_5b
        0x135c9 -> :sswitch_5a
        0x13aea -> :sswitch_59
        0x158d2 -> :sswitch_58
        0x1821e -> :sswitch_57
        0x18220 -> :sswitch_56
        0x18401 -> :sswitch_55
        0x18c69 -> :sswitch_54
        0x1716e6 -> :sswitch_53
        0x171ac8 -> :sswitch_52
        0x171ac9 -> :sswitch_51
        0x208c61 -> :sswitch_50
        0x208c63 -> :sswitch_4f
        0x208c80 -> :sswitch_4e
        0x208c9f -> :sswitch_4d
        0x208cbe -> :sswitch_4c
        0x208cc0 -> :sswitch_4b
        0x252f5f -> :sswitch_4a
        0x25981d -> :sswitch_49
        0x259b88 -> :sswitch_48
        0x290a13 -> :sswitch_47
        0x3021fd -> :sswitch_46
        0x321e47 -> :sswitch_45
        0x332327 -> :sswitch_44
        0x33ab63 -> :sswitch_43
        0x27691fb -> :sswitch_42
        0x30f8881 -> :sswitch_41
        0x30f8c42 -> :sswitch_40
        0x349f581 -> :sswitch_3f
        0x3ab0ea7 -> :sswitch_3e
        0x3e53ea5 -> :sswitch_3d
        0x3f25a44 -> :sswitch_3c
        0x3f25a46 -> :sswitch_3b
        0x3f25a49 -> :sswitch_3a
        0x3f25e05 -> :sswitch_39
        0x3f25e07 -> :sswitch_38
        0x3f25e09 -> :sswitch_37
        0x3f261c6 -> :sswitch_36
        0x48dce49 -> :sswitch_35
        0x48dd589 -> :sswitch_34
        0x48dd8af -> :sswitch_33
        0x4d36832 -> :sswitch_32
        0x4f0b0e7 -> :sswitch_31
        0x5e2479e -> :sswitch_30
        0x60acc05 -> :sswitch_2f
        0x6214744 -> :sswitch_2e
        0x9d91379 -> :sswitch_2d
        0xadc0551 -> :sswitch_2c
        0xea056b3 -> :sswitch_2b
        0x1121dbc3 -> :sswitch_2a
        0x1255818c -> :sswitch_29
        0x1263990d -> :sswitch_28
        0x12d90f3a -> :sswitch_27
        0x12d90f4c -> :sswitch_26
        0x12d98b1b -> :sswitch_25
        0x12d98b22 -> :sswitch_24
        0x1844c711 -> :sswitch_23
        0x1e3e8044 -> :sswitch_22
        0x2f5336ed -> :sswitch_21
        0x2f54115e -> :sswitch_20
        0x2f541849 -> :sswitch_1f
        0x31cf010e -> :sswitch_1e
        0x36ad82f4 -> :sswitch_1d
        0x391a0b61 -> :sswitch_1c
        0x3f3728cd -> :sswitch_1b
        0x448ec687 -> :sswitch_1a
        0x46260f63 -> :sswitch_19
        0x4c505106 -> :sswitch_18
        0x4de67084 -> :sswitch_17
        0x506ac5a9 -> :sswitch_16
        0x5abad9cd -> :sswitch_15
        0x64d2e6e9 -> :sswitch_14
        0x64d2eac5 -> :sswitch_13
        0x65e4085b -> :sswitch_12
        0x6f373556 -> :sswitch_11
        0x719f1dcb -> :sswitch_10
        0x75d9a0f0 -> :sswitch_f
        0x7796d144 -> :sswitch_e
        0x785bcb26 -> :sswitch_d
        0x78fc0e50 -> :sswitch_c
        0x790521fb -> :sswitch_b
        0x7933207f -> :sswitch_a
        0x7a05a409 -> :sswitch_9
        0x7a0696bd -> :sswitch_8
        0x7a16dfe7 -> :sswitch_7
        0x7a1f0e95 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x236fe21d -> :sswitch_94
        0x1e9d52 -> :sswitch_93
        0x1e9d5f -> :sswitch_92
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getCodecMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq p2, v3, :cond_9

    .line 6
    .line 7
    if-ne p3, v3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sparse-switch v4, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_0
    move p1, v3

    .line 22
    goto :goto_1

    .line 23
    :sswitch_0
    const-string v4, "video/x-vnd.on2.vp9"

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x5

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    const-string v4, "video/x-vnd.on2.vp8"

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move p1, v0

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const-string v4, "video/avc"

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move p1, v1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string v4, "video/mp4v-es"

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move p1, v2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_4
    const-string v4, "video/hevc"

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 p1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :sswitch_5
    const-string v4, "video/3gpp"

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_6

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    const/4 p1, 0x0

    .line 88
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 89
    .line 90
    .line 91
    return v3

    .line 92
    :pswitch_0
    mul-int/2addr p2, p3

    .line 93
    :goto_2
    move v0, v2

    .line 94
    goto :goto_4

    .line 95
    :pswitch_1
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/Util;->MODEL:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "BRAVIA 4K 2015"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_8

    .line 104
    .line 105
    const-string v0, "Amazon"

    .line 106
    .line 107
    sget-object v4, Lcom/oplus/tbl/exoplayer2/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const-string v0, "KFSOWI"

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    const-string v0, "AFTS"

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/16 p0, 0x10

    .line 137
    .line 138
    invoke-static {p2, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p3, p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    mul-int/2addr p0, p1

    .line 147
    mul-int/lit16 p2, p0, 0x100

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    :goto_3
    return v3

    .line 151
    :pswitch_2
    mul-int/2addr p2, p3

    .line 152
    :goto_4
    mul-int/2addr p2, v1

    .line 153
    mul-int/2addr v0, v2

    .line 154
    div-int/2addr p2, v0

    .line 155
    return p2

    .line 156
    :cond_9
    :goto_5
    return v3

    .line 157
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static getCodecMaxSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 2
    .line 3
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->STANDARD_LONG_EDGE_VIDEO_PX:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float/2addr v9, v1

    .line 32
    float-to-int v9, v9

    .line 33
    if-le v8, v4, :cond_a

    .line 34
    .line 35
    if-gt v9, v0, :cond_3

    .line 36
    .line 37
    goto :goto_7

    .line 38
    :cond_3
    sget v10, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 39
    .line 40
    const/16 v11, 0x15

    .line 41
    .line 42
    if-lt v10, v11, :cond_6

    .line 43
    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    move v7, v9

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    move v7, v8

    .line 49
    :goto_3
    if-eqz v3, :cond_5

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    move v8, v9

    .line 53
    :goto_4
    invoke-virtual {p0, v7, v8}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->alignVideoSizeV21(II)Landroid/graphics/Point;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget v8, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 58
    .line 59
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    float-to-double v11, v8

    .line 64
    invoke-virtual {p0, v9, v10, v11, v12}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_6
    const/16 v10, 0x10

    .line 72
    .line 73
    :try_start_0
    invoke-static {v8, v10}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    mul-int/2addr v8, v10

    .line 78
    invoke-static {v9, v10}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    mul-int/2addr v9, v10

    .line 83
    mul-int v10, v8, v9

    .line 84
    .line 85
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-gt v10, v11, :cond_9

    .line 90
    .line 91
    new-instance p0, Landroid/graphics/Point;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    move p1, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move p1, v8

    .line 98
    :goto_5
    if-eqz v3, :cond_8

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v8, v9

    .line 102
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method private static getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0, v0, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v1, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/oplus/tbl/exoplayer2/Format;)Ljava/util/List;

    move-result-object v1

    .line 6
    const-string v2, "video/dolby-vision"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/oplus/tbl/exoplayer2/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    const/16 v0, 0x20

    if-eq p1, v0, :cond_2

    const/16 v0, 0x100

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x200

    if-ne p1, v0, :cond_3

    .line 9
    const-string p1, "video/avc"

    .line 10
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 11
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    const-string p1, "video/hevc"

    .line 13
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    move v1, v0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, Lcom/oplus/tbl/exoplayer2/Format;->maxInputSize:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 36
    .line 37
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 38
    .line 39
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method private getSurfaceForCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->getInputSurface()Landroid/view/Surface;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDetachedSurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_2
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/DummySurface;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/oplus/tbl/exoplayer2/video/DummySurface;->secure:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_3

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 50
    .line 51
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/video/DummySurface;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 58
    .line 59
    :cond_4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 60
    .line 61
    return-object p0
.end method

.method private hasSurfaceForCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDetachedSurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldUseDummySurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private static isBufferLate(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-gez p0, :cond_0

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

.method private static isBufferVeryLate(J)Z
    .locals 2

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long p0, p0, v0

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method private maybeDetectStuckForStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectStuck()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeEnableStuckDetector(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->enable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeInitializeStuckDetector()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->initialize(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoFrameProcessingOffset()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->reportVideoFrameProcessingOffset(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_1

    .line 9
    .line 10
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 11
    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_2

    .line 19
    .line 20
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 21
    .line 22
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 29
    .line 30
    cmpl-float v1, v1, v2

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 39
    .line 40
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 41
    .line 42
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 45
    .line 46
    .line 47
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 48
    .line 49
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 50
    .line 51
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 52
    .line 53
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 54
    .line 55
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 56
    .line 57
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 58
    .line 59
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 60
    .line 61
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 62
    .line 63
    return-void
.end method

.method private maybeOnDroppedOutputBufferForStuckDetector(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->onDroppedOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeOnQueueInputBufferForStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->onQueuedInputBuffer()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeOnRenderedOutputBufferForStuckDetector(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->onRenderedOutputBuffer(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private maybeOnSetFrameRateForStuckDetector(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->onSetFrameRate(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeOnSkippedOutputBufferForStuckDetector(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->onSkippedOutputBuffer(IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedUnappliedRotationDegrees:I

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->reportedPixelWidthHeightRatio:F

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private maybeResetStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->reset()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeStartStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeStopStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->stop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private maybeUpdateOnFrameRenderedListener()V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private maybeUpdateTimeForStuckDetector(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->updateTime(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private notifyFrameMetadataListener(JJLcom/oplus/tbl/exoplayer2/Format;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecOutputMediaFormat()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private notifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 10
    .line 11
    return-void
.end method

.method private onProcessedTunneledEndOfStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setPendingOutputEndOfStream()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private releaseDummySurface()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 2

    .line 16
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 17
    invoke-virtual/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    return-void
.end method

.method private static setHdr10PlusInfoV29(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->setParameters(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setOutputSurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurfaceV23(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/16 p2, 0x23

    .line 14
    .line 15
    if-lt v0, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->detachOutputSurfaceV35(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "setSurface is "

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq v0, p1, :cond_8

    .line 24
    .line 25
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onSurfaceChanged(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 83
    .line 84
    invoke-direct {p0, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    sget v5, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 89
    .line 90
    const/16 v6, 0x17

    .line 91
    .line 92
    if-lt v5, v6, :cond_3

    .line 93
    .line 94
    if-eqz v4, :cond_3

    .line 95
    .line 96
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 97
    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    invoke-direct {p0, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setOutputSurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->maybeInitCodecOrBypass()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 120
    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    if-ne v0, v2, :cond_7

    .line 124
    .line 125
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->join()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 145
    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 162
    .line 163
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->clearOutputSurfaceInfo()V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 167
    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateOnFrameRenderedListener()V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    if-eqz p1, :cond_9

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    if-eqz p1, :cond_a

    .line 183
    .line 184
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setSurfaceViewDestroy(Z)V

    .line 185
    .line 186
    .line 187
    :cond_a
    return-void
.end method

.method private setVideoSinkProvider(Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "will create a new VideoSinkProvider."

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->build()Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->getVideoFrameReleaseControl()Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 35
    .line 36
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 39
    .line 40
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameTimingEvaluator;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setVideoFrameReleaseControl(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->getVideoFrameReleaseControl()Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 61
    .line 62
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 63
    .line 64
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method private shouldUseDummySurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->secure:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/DummySurface;->isSecureSupported(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private updateRenderedBufferCounter(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeOnRenderedOutputBufferForStuckDetector(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateSkippedBufferCounters(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeOnSkippedOutputBufferForStuckDetector(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public canReuseCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 6
    .line 7
    iget v2, p3, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 10
    .line 11
    iget v4, v3, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 16
    .line 17
    iget v3, v3, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 28
    .line 29
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 30
    .line 31
    if-le v2, p0, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    :goto_0
    move v6, p0

    .line 44
    move-object v4, p2

    .line 45
    move-object v5, p3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget p0, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    invoke-direct/range {v2 .. v7}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;II)V

    .line 51
    .line 52
    .line 53
    return-object v2
.end method

.method public codecNeedsForceRenderWorkaround()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean p1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->evaluateDeviceNeedsSetOutputSurfaceWorkaround()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sput-boolean p1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    sput-boolean p1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->evaluatedDeviceNeedsSetOutputSurfaceWorkaround:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsSetOutputSurfaceWorkaround:Z

    .line 32
    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public configureCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaCrypto;F)V
    .locals 8

    .line 1
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getStreamFormats()[Lcom/oplus/tbl/exoplayer2/Format;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p3, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxValues(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecMaxValues:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->deviceNeedsNoPostProcessWorkaround:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 21
    .line 22
    move v6, v0

    .line 23
    move-object v1, p3

    .line 24
    move v4, p5

    .line 25
    move-object v0, p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v6, v7

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p3

    .line 30
    move v4, p5

    .line 31
    :goto_0
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getSurfaceForCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object p5, v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 40
    .line 41
    if-nez p5, :cond_1

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 48
    .line 49
    const/16 p5, 0x23

    .line 50
    .line 51
    if-lt p1, p5, :cond_1

    .line 52
    .line 53
    const/16 v7, 0x8

    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, p0, p3, p4, v7}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 56
    .line 57
    .line 58
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 59
    .line 60
    const/16 p1, 0x17

    .line 61
    .line 62
    if-lt p0, p1, :cond_2

    .line 63
    .line 64
    iget-boolean p0, v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    new-instance p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 69
    .line 70
    invoke-direct {p0, v0, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;-><init>(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public createDecoderException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoDecoderException;-><init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public detachOutputSurfaceV35(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->detachOutputSurface()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dropOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p3, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->allowReleaseFirstFrameBeforeStarted()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getCodecMaxValues(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;
    .locals 12

    .line 1
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 2
    .line 3
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    iget-object p0, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 17
    .line 18
    iget p3, p2, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 19
    .line 20
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 21
    .line 22
    invoke-static {p1, p0, p3, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eq p0, v4, :cond_0

    .line 27
    .line 28
    int-to-float p1, v2

    .line 29
    const/high16 p2, 0x3fc00000    # 1.5f

    .line 30
    .line 31
    mul-float/2addr p1, p2

    .line 32
    float-to-int p1, p1

    .line 33
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 38
    .line 39
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    array-length v3, p3

    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    move v8, v7

    .line 47
    :goto_0
    if-ge v7, v3, :cond_6

    .line 48
    .line 49
    aget-object v9, p3, v7

    .line 50
    .line 51
    iget-object v10, p2, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 52
    .line 53
    if-eqz v10, :cond_2

    .line 54
    .line 55
    iget-object v10, v9, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 56
    .line 57
    if-nez v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v10, p2, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 64
    .line 65
    invoke-virtual {v9, v10}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    :cond_2
    invoke-virtual {p1, p2, v9}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget v10, v10, Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;->result:I

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    iget v10, v9, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 82
    .line 83
    if-eq v10, v4, :cond_4

    .line 84
    .line 85
    iget v11, v9, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 86
    .line 87
    if-ne v11, v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v11, v6

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v11, v5

    .line 93
    :goto_2
    or-int/2addr v8, v11

    .line 94
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iget v10, v9, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 99
    .line 100
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, v9}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    if-eqz v8, :cond_7

    .line 116
    .line 117
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v4, "Resolutions unknown. Codec max resolution: "

    .line 122
    .line 123
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "x"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {p3, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Lcom/oplus/tbl/exoplayer2/Format;)Landroid/graphics/Point;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_7

    .line 149
    .line 150
    iget v3, p3, Landroid/graphics/Point;->x:I

    .line 151
    .line 152
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 157
    .line 158
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object p2, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getCodecMaxInputSize(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;Ljava/lang/String;II)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 173
    .line 174
    new-instance p1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p2, "Codec max resolution adjusted to: "

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    :cond_7
    new-instance p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;

    .line 198
    .line 199
    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;-><init>(III)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method

.method public getCodecNeedsEosPropagation()Z
    .locals 1

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x17

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

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

.method public getCodecOperatingRateV23(FLcom/oplus/tbl/exoplayer2/Format;[Lcom/oplus/tbl/exoplayer2/Format;)F
    .locals 4

    .line 1
    array-length p0, p3

    .line 2
    const/high16 p2, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, p2

    .line 6
    :goto_0
    if-ge v0, p0, :cond_1

    .line 7
    .line 8
    aget-object v2, p3, v0

    .line 9
    .line 10
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 11
    .line 12
    cmpl-float v3, v2, p2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    cmpl-float p0, v1, p2

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    return p2

    .line 28
    :cond_2
    mul-float/2addr v1, p1

    .line 29
    return v1
.end method

.method public getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;",
            "Lcom/oplus/tbl/exoplayer2/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    invoke-static {p1, p2, p3, p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLastPresentTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMediaFormat(Lcom/oplus/tbl/exoplayer2/Format;Ljava/lang/String;Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;FZI)Landroid/media/MediaFormat;
    .locals 1

    .line 1
    new-instance p0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "mime"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 12
    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 21
    .line 22
    invoke-virtual {p0, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/Format;->initializationData:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p0, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 33
    .line 34
    invoke-static {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 40
    .line 41
    invoke-static {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 45
    .line 46
    invoke-static {p0, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/oplus/tbl/exoplayer2/ColorInfo;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/oplus/tbl/exoplayer2/Format;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {p0, p2, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->width:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->height:I

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$CodecMaxValues;->inputSize:I

    .line 95
    .line 96
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {p0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {p0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {p0, p6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->configureTunnelingV21(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public getRenderedFirstFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleInputBufferSupplementalData(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->supplementalData:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setHdr10PlusInfoV29(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;[B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_8

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p1, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0x66

    .line 11
    .line 12
    if-eq p1, v1, :cond_4

    .line 13
    .line 14
    const/16 v1, 0x4e20

    .line 15
    .line 16
    if-eq p1, v1, :cond_3

    .line 17
    .line 18
    const/16 v1, 0x7530

    .line 19
    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2af8

    .line 23
    .line 24
    if-eq p1, v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x2af9

    .line 27
    .line 28
    if-eq p1, v0, :cond_0

    .line 29
    .line 30
    packed-switch p1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "VideoEffect MSG_SET_VIDEO_OUTPUT_RESOLUTION width "

    .line 54
    .line 55
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " height "

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_7

    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 133
    .line 134
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 139
    .line 140
    invoke-interface {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/util/Size;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 149
    .line 150
    if-eqz p0, :cond_7

    .line 151
    .line 152
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setChangeFrameRateStrategy(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_2
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 167
    .line 168
    if-eqz p1, :cond_7

    .line 169
    .line 170
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setVideoSinkProvider(Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setVideoEffects(Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 185
    .line 186
    const-string p1, "VideoEffect has success setting."

    .line 187
    .line 188
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_7

    .line 197
    .line 198
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v1, "MSG_SET_DROP_FRAME_POLICY:"

    .line 203
    .line 204
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    check-cast p2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->initialize(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_0
    check-cast p2, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeEnableStuckDetector(Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeResetStuckDetector()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 258
    .line 259
    const-string v1, " VideoEffect MSG_SET_VIDEO_OUTPUT_COLOR_INFO "

    .line 260
    .line 261
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 265
    .line 266
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-interface {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setOutputColorInfo(ZI)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dynamicWallpaperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_4
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Ljava/lang/Integer;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 303
    .line 304
    if-eq p2, p1, :cond_7

    .line 305
    .line 306
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 307
    .line 308
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 309
    .line 310
    if-eqz p1, :cond_7

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_5
    check-cast p2, Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 317
    .line 318
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 319
    .line 320
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 321
    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 325
    .line 326
    if-eqz p0, :cond_7

    .line 327
    .line 328
    invoke-interface {p0, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setVideoFrameMetadataListener(Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_6
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-eqz p1, :cond_7

    .line 349
    .line 350
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 351
    .line 352
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 353
    .line 354
    .line 355
    :cond_7
    return-void

    .line 356
    :cond_8
    check-cast p2, Landroid/view/Surface;

    .line 357
    .line 358
    invoke-direct {p0, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setSurface(Landroid/view/Surface;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAbnormalSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public isBufferFull()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsForceRenderWorkaround()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    .line 11
    if-le p0, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dynamicWallpaperEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-lt p0, v0, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    return v1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public isReachEndPosition(J)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->isReady()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    return v2

    .line 41
    :cond_3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_4
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    :cond_5
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 78
    .line 79
    return v2

    .line 80
    :cond_6
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 81
    .line 82
    cmp-long v0, v5, v3

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 92
    .line 93
    cmp-long v0, v5, v7

    .line 94
    .line 95
    if-gez v0, :cond_8

    .line 96
    .line 97
    return v2

    .line 98
    :cond_8
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 99
    .line 100
    return v1
.end method

.method public maybeDetectStuck()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeDetectStuckForStuckDetector()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public maybeDropBuffersToKeyframe(JZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 17
    .line 18
    iget p3, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 19
    .line 20
    add-int/2addr p3, p1

    .line 21
    iput p3, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedInputBufferCount:I

    .line 22
    .line 23
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 24
    .line 25
    iget p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 32
    .line 33
    iget p3, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 34
    .line 35
    add-int/2addr p3, v0

    .line 36
    iput p3, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 37
    .line 38
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 45
    .line 46
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    iput v1, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 50
    .line 51
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 52
    .line 53
    add-int/2addr p2, p1

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    invoke-direct {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateSkippedBufferCounters(IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0, p2, v0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateDroppedBufferCounters(IZ)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->flushOrReinitializeCodec()Z

    .line 64
    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->flush()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "VideoEffect VideoSink DropBuffersToKeyframe and flush"

    .line 80
    .line 81
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    :cond_4
    return v0
.end method

.method public maybeNotifyRenderedFirstFrame()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 16
    .line 17
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public maybeUpdateDetectorTime(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateTimeForStuckDetector(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCodecInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    iget-boolean v6, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isFormatExceededSpec:Z

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsSetOutputSurfaceWorkaround:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodecInfo()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->isHdr10PlusOutOfBandMetadataSupported()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecHandlesHdr10PlusOutOfBandMetadata:Z

    .line 32
    .line 33
    return-void
.end method

.method public onCodecReleased(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDisabled()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearReportedVideoSize()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->haveReportedFirstFrameRenderedForCurrentSurface:Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onDisabled()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onDisabled()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingOnFrameRenderedListener:Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$OnFrameRenderedListenerV23;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    :try_start_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 67
    .line 68
    invoke-virtual {p0, v0, v0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 69
    .line 70
    .line 71
    :cond_3
    throw v2
.end method

.method public onEnabled(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getConfiguration()Lcom/oplus/tbl/exoplayer2/RendererConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, Lcom/oplus/tbl/exoplayer2/RendererConfiguration;->tunneling:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunnelingAudioSessionId:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->releaseCodec()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onEnabled(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onEnabled()V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    iput-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    .line 62
    .line 63
    return-void
.end method

.method public onInit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onInit()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getClock()Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/FormatHolder;)Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object v2, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 13
    .line 14
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeOnSetFrameRateForStuckDetector(F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public onOutputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getCodec()Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->scalingMode:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->setVideoScalingMode(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 13
    .line 14
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 22
    .line 23
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 24
    .line 25
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-string v2, "crop-right"

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const-string v5, "crop-top"

    .line 40
    .line 41
    const-string v6, "crop-bottom"

    .line 42
    .line 43
    const-string v7, "crop-left"

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v4, 0x0

    .line 68
    :goto_0
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    sub-int/2addr v2, v7

    .line 79
    add-int/2addr v2, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v2, "width"

    .line 82
    .line 83
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 88
    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v2, v4

    .line 100
    add-int/2addr v2, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const-string v2, "height"

    .line 103
    .line 104
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    :goto_2
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 109
    .line 110
    :goto_3
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 111
    .line 112
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 113
    .line 114
    sget v4, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 115
    .line 116
    const/16 v5, 0x15

    .line 117
    .line 118
    if-lt v4, v5, :cond_6

    .line 119
    .line 120
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 121
    .line 122
    const/16 v5, 0x5a

    .line 123
    .line 124
    if-eq v4, v5, :cond_5

    .line 125
    .line 126
    const/16 v5, 0x10e

    .line 127
    .line 128
    if-ne v4, v5, :cond_7

    .line 129
    .line 130
    :cond_5
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 131
    .line 132
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 133
    .line 134
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 135
    .line 136
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 137
    .line 138
    const/high16 v4, 0x3f800000    # 1.0f

    .line 139
    .line 140
    div-float/2addr v4, v2

    .line 141
    iput v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 142
    .line 143
    move v8, v1

    .line 144
    move v1, v0

    .line 145
    move v0, v8

    .line 146
    goto :goto_4

    .line 147
    :cond_6
    iget v2, p1, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 148
    .line 149
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 150
    .line 151
    :cond_7
    :goto_4
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 152
    .line 153
    if-eqz v2, :cond_9

    .line 154
    .line 155
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 156
    .line 157
    if-eqz v2, :cond_8

    .line 158
    .line 159
    iget v4, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setFrameRate(F)V

    .line 162
    .line 163
    .line 164
    :cond_8
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 165
    .line 166
    if-eqz v2, :cond_a

    .line 167
    .line 168
    if-eqz p2, :cond_a

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->onReadyToRegisterVideoSinkInputStream()V

    .line 171
    .line 172
    .line 173
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/Format;->buildUpon()Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentWidth:I

    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentHeight:I

    .line 192
    .line 193
    invoke-virtual {v2, v4}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v2, v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDisplayWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDisplayHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentUnappliedRotationDegrees:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setRotationDegrees(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->currentPixelWidthHeightRatio:F

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {p2, v3, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->registerInputStream(ILcom/oplus/tbl/exoplayer2/Format;)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 225
    .line 226
    new-instance p2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v0, "VideoEffect FormatChanged:"

    .line 229
    .line 230
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 245
    .line 246
    if-eqz p0, :cond_a

    .line 247
    .line 248
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onFormatChanged(F)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->flush()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    invoke-interface {p1, v4, v5}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->reset()V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->join()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateOnFrameRenderedListener()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 58
    .line 59
    .line 60
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 61
    .line 62
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 65
    .line 66
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onPositionReset()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 83
    .line 84
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 85
    .line 86
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 87
    .line 88
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 89
    .line 90
    if-eqz p3, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->setJoiningDeadlineMs()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateDetectorTime(J)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onPositionResetInGop(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 2
    .line 3
    cmp-long p3, v0, p1

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "invalid positionUs:"

    .line 10
    .line 11
    const-string v1, ",lastBufferPresentationTimeUs:"

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 18
    .line 19
    invoke-static {v0, v1, p3, p1}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->needDropFrame:Z

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 27
    .line 28
    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateDetectorTime(J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsForceRenderWorkaround()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->recordQueuedCodecFrameTime(JI)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public onProcessedStreamChange()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateOnFrameRenderedListener()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onProcessedTunneledBuffer(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->updateOutputFormatForTime(J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 8
    .line 9
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedOutputBuffer(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onQueueInputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->tunneling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->onProcessedTunneledBuffer(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsForceRenderWorkaround()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->recordQueuedCodecFrameTime(JI)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeOnQueueInputBufferForStuckDetector()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onReadyToInitializeCodec(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mHasEffects:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->initialize(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-interface {v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setStreamOffsetUs(J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setVideoFrameMetadataListener(Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->outputResolution:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 58
    .line 59
    invoke-interface {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setOutputSurfaceInfo(Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/util/Size;)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    const/16 v1, 0x1b58

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 85
    .line 86
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->getSink()Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 91
    .line 92
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer$1;-><init>(Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->setListener(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public onReadyToRegisterVideoSinkInputStream()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRelease()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 12
    .line 13
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public onReset()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 12
    .line 13
    if-eqz v4, :cond_2

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->flush()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->release()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->reset()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 47
    .line 48
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateOnFrameRenderedListener()V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 54
    .line 55
    .line 56
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 57
    .line 58
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 59
    .line 60
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 61
    .line 62
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 63
    .line 64
    :cond_2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 68
    .line 69
    cmp-long v0, v0, v2

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception v4

    .line 77
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->hasInitializedPlayback:Z

    .line 82
    .line 83
    iget-boolean v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 84
    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 88
    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->flush()V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget-object v6, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 99
    .line 100
    if-eqz v6, :cond_5

    .line 101
    .line 102
    invoke-interface {v5}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->release()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->reset()V

    .line 112
    .line 113
    .line 114
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 115
    .line 116
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 117
    .line 118
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeUpdateOnFrameRenderedListener()V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->clearRenderedFirstFrame()V

    .line 122
    .line 123
    .line 124
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 125
    .line 126
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 127
    .line 128
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 129
    .line 130
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 131
    .line 132
    :cond_6
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->releaseDummySurface()V

    .line 133
    .line 134
    .line 135
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 136
    .line 137
    cmp-long v0, v0, v2

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 142
    .line 143
    :cond_7
    throw v4
.end method

.method public onSetFastRendererPosition(JZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onSetFastRendererPosition positionUs:"

    .line 4
    .line 5
    const-string v1, ", initialPositionUs:"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 12
    .line 13
    invoke-static {v1, v2, p3, v0}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    .line 17
    .line 18
    return-void
.end method

.method public onStarted()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v1, v3

    .line 20
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 25
    .line 26
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onStarted()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onStarted()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeStartStuckDetector()V

    .line 48
    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z

    .line 51
    .line 52
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeStopStuckDetector()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoFrameProcessingOffset()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onStopped()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onStopped()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->onStopped()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z

    .line 41
    .line 42
    return-void
.end method

.method public processOutputBuffer(JJLcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/oplus/tbl/exoplayer2/Format;)Z
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v7, p1

    move-wide/from16 v4, p3

    move-object/from16 v0, p5

    move/from16 v2, p7

    move-wide/from16 v9, p10

    move/from16 v6, p13

    .line 1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v11, v13

    if-nez v3, :cond_0

    .line 3
    iput-wide v7, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 4
    :cond_0
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    cmp-long v3, v9, v11

    const/4 v11, 0x0

    if-ltz v3, :cond_1

    .line 5
    iput-boolean v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->needDropFrame:Z

    :cond_1
    move/from16 p6, v11

    .line 6
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    cmp-long v3, v9, v11

    if-eqz v3, :cond_4

    .line 7
    iget-boolean v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v3, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onNextFrame(J)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onNextFrame(J)V

    .line 12
    :cond_3
    :goto_0
    iput-wide v9, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getOutputStreamOffsetUs()J

    move-result-wide v11

    move-wide/from16 p8, v13

    sub-long v13, v9, v11

    const/4 v15, 0x1

    if-eqz p12, :cond_6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-wide/from16 v16, v11

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    iget-boolean v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->needDropFrame:Z

    if-eqz v3, :cond_8

    goto :goto_1

    :goto_3
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->fastRendererTimeUs:J

    cmp-long v3, v11, p8

    if-eqz v3, :cond_7

    move-wide/from16 v18, v11

    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    cmp-long v3, v18, v11

    if-lez v3, :cond_9

    .line 15
    :cond_7
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "needDropFrame:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->needDropFrame:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", preTimeUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",initTimeUs:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    .line 16
    invoke-static {v5, v6, v3, v4}, Lcom/oplus/aiunit/vision/mcb;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    invoke-virtual {v1, v0, v2, v13, v14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    return v15

    :cond_8
    move-wide/from16 v16, v11

    .line 18
    :cond_9
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object v3

    invoke-interface {v3}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 19
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->canRender(J)Z

    move-result v3

    if-nez v3, :cond_a

    .line 20
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "can\'t render bufferPresentationTimeUs:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v1, v0, v2, v13, v14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    return v15

    .line 22
    :cond_a
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object v3

    invoke-interface {v3, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->adjustPresentTimeUs(J)J

    move-result-wide v9

    sub-long v13, v9, v16

    .line 23
    :cond_b
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->getPlaybackSpeed()F

    move-result v3

    float-to-double v11, v3

    .line 24
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    move-result v3

    move/from16 v18, v15

    const/4 v15, 0x2

    if-ne v3, v15, :cond_c

    move/from16 v3, v18

    goto :goto_4

    :cond_c
    move/from16 v3, p6

    .line 25
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    const-wide/16 v21, 0x3e8

    mul-long v19, v19, v21

    sub-long/2addr v9, v7

    long-to-double v9, v9

    div-double/2addr v9, v11

    double-to-long v9, v9

    if-eqz v3, :cond_d

    sub-long v11, v19, v4

    sub-long/2addr v9, v11

    .line 26
    :cond_d
    iget-object v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->surface:Landroid/view/Surface;

    if-nez v11, :cond_10

    .line 27
    iget-boolean v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    if-eqz v11, :cond_e

    if-eqz v11, :cond_10

    iget-object v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    invoke-interface {v11}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isInitialized()Z

    move-result v11

    if-nez v11, :cond_10

    .line 28
    :cond_e
    invoke-static {v9, v10}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 29
    invoke-virtual {v1, v0, v2, v13, v14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 30
    invoke-virtual {v1, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v18

    :cond_f
    return p6

    .line 31
    :cond_10
    iget-object v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    if-eqz v11, :cond_13

    .line 32
    iget-boolean v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mSurfaceIsDestroyed:Z

    if-eqz v3, :cond_11

    return p6

    .line 33
    :cond_11
    :try_start_0
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    invoke-interface {v3, v7, v8, v4, v5}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->render(JJ)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    invoke-interface {v3, v13, v14, v6}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->registerInputFrame(JZ)J

    move-result-wide v3

    cmp-long v5, v3, p8

    if-nez v5, :cond_12

    return p6

    :cond_12
    move-object/from16 p9, v0

    move-object/from16 p8, v1

    move/from16 p10, v2

    move-wide/from16 p13, v3

    move-wide/from16 p11, v13

    .line 35
    invoke-direct/range {p8 .. p14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    return v18

    :catch_0
    move-exception v0

    .line 36
    iget-object v2, v0, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    const/16 v3, 0x1b59

    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    move-result-object v0

    throw v0

    .line 37
    :cond_13
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    sub-long v11, v19, v11

    .line 38
    iget-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterEnable:Z

    if-nez v0, :cond_16

    if-nez v3, :cond_15

    .line 39
    iget-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mayRenderFirstFrameAfterEnableIfNotStarted:Z

    if-eqz v0, :cond_14

    goto :goto_5

    :cond_14
    move/from16 v0, p6

    move/from16 p10, v3

    goto :goto_6

    :cond_15
    :goto_5
    move/from16 p10, v3

    move/from16 v0, v18

    goto :goto_6

    .line 40
    :cond_16
    iget-boolean v0, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderedFirstFrameAfterReset:Z

    if-nez v0, :cond_14

    goto :goto_5

    .line 41
    :goto_6
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    cmp-long v2, v2, p8

    const/16 v15, 0x15

    const-wide/16 v19, 0x2710

    if-nez v2, :cond_17

    cmp-long v2, v7, v16

    if-ltz v2, :cond_17

    if-nez v0, :cond_18

    if-eqz p10, :cond_17

    .line 42
    invoke-virtual {v1, v9, v10, v11, v12}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    move-object/from16 v0, p5

    move-wide v2, v13

    move/from16 v13, p7

    goto/16 :goto_9

    .line 43
    :cond_18
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    move-object/from16 p13, p14

    move-object/from16 p8, v1

    move-wide/from16 p11, v2

    move-wide/from16 p9, v13

    .line 44
    invoke-direct/range {p8 .. p13}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/oplus/tbl/exoplayer2/Format;)V

    move-wide/from16 v0, p11

    .line 45
    sget v2, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    if-lt v2, v15, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsForceRenderWorkaround()Z

    move-result v2

    if-nez v2, :cond_19

    move-object/from16 p8, p0

    move-object/from16 p9, p5

    move/from16 p10, p7

    move-wide/from16 p13, v0

    move-wide/from16 p11, v13

    .line 46
    invoke-virtual/range {p8 .. p14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    move-object/from16 v1, p8

    goto :goto_8

    :cond_19
    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move-wide v2, v13

    move/from16 v13, p7

    .line 47
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->codecNeedsForceRenderWorkaround()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 48
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getFrameCountBuffered()I

    move-result v4

    .line 49
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getFrameCountQueuedInCodec()I

    move-result v5

    add-int/2addr v5, v4

    const/4 v4, 0x3

    if-lt v5, v4, :cond_1a

    cmp-long v4, v11, v19

    if-gez v4, :cond_1a

    .line 50
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    const-string v6, "need to drop buffer "

    const-string v7, " for total count "

    .line 51
    invoke-static {v2, v3, v6, v7, v5}, Lcom/oplus/aiunit/vision/ii6;->a(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    invoke-virtual {v1, v0, v13, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 54
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->recordReleaseFrameTime(J)V

    .line 55
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->calculateFrameElapsedTime(J)V

    .line 56
    invoke-virtual {v1, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v18

    :cond_1a
    cmp-long v4, v11, v19

    if-lez v4, :cond_1b

    .line 57
    invoke-virtual {v1, v0, v13, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 58
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->recordReleaseFrameTime(J)V

    .line 59
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->calculateFrameElapsedTime(J)V

    goto :goto_8

    :cond_1b
    return p6

    .line 60
    :cond_1c
    invoke-virtual {v1, v0, v13, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 61
    :goto_8
    iget-object v0, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "lastBufferPresentationTimeUs:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastBufferPresentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",elapsedSinceLastRenderUs:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v1, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v18

    :goto_9
    if-eqz p10, :cond_25

    .line 63
    iget-wide v11, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->initialPositionUs:J

    cmp-long v11, v7, v11

    if-nez v11, :cond_1d

    goto/16 :goto_e

    .line 64
    :cond_1d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    mul-long v9, v9, v21

    add-long/2addr v9, v11

    .line 65
    iget-object v14, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    if-eqz v14, :cond_1e

    .line 66
    invoke-virtual {v14, v9, v10}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->adjustReleaseTime(J)J

    move-result-wide v9

    :cond_1e
    sub-long v11, v9, v11

    .line 67
    div-long v11, v11, v21

    move-wide/from16 p11, v2

    .line 68
    iget-wide v2, v1, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    cmp-long v2, v2, p8

    if-eqz v2, :cond_1f

    move/from16 v14, v18

    :goto_a
    move-wide v2, v11

    move-wide/from16 v11, p11

    goto :goto_b

    :cond_1f
    move/from16 v14, p6

    goto :goto_a

    .line 69
    :goto_b
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    move-result v16

    if-eqz v16, :cond_20

    .line 70
    invoke-virtual {v1, v7, v8, v14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

    move-result v4

    if-eqz v4, :cond_20

    return p6

    :cond_20
    move-wide/from16 v4, p3

    move/from16 v6, p13

    .line 71
    invoke-virtual/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz v14, :cond_21

    .line 72
    invoke-virtual {v1, v0, v13, v11, v12}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    goto :goto_c

    .line 73
    :cond_21
    invoke-virtual {v1, v0, v13, v11, v12}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->dropOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 74
    :goto_c
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v18

    .line 75
    :cond_22
    sget v4, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    if-lt v4, v15, :cond_23

    const-wide/32 v4, 0xc350

    cmp-long v4, v2, v4

    if-gez v4, :cond_25

    move-object/from16 p13, p14

    move-object/from16 p8, v1

    move-wide/from16 p11, v9

    move-wide/from16 p9, v11

    .line 76
    invoke-direct/range {p8 .. p13}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/oplus/tbl/exoplayer2/Format;)V

    move-wide/from16 p13, p11

    move-wide/from16 p11, p9

    move-object/from16 p9, v0

    move/from16 p10, v13

    .line 77
    invoke-virtual/range {p8 .. p14}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBufferV21(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V

    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v18

    :cond_23
    const-wide/16 v4, 0x7530

    cmp-long v4, v2, v4

    if-gez v4, :cond_25

    const-wide/16 v4, 0x2af8

    cmp-long v4, v2, v4

    if-lez v4, :cond_24

    sub-long v4, v2, v19

    .line 79
    :try_start_1
    div-long v4, v4, v21

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_24
    move-object/from16 p13, p14

    move-object/from16 p8, v1

    move-wide/from16 p11, v9

    move-wide/from16 p9, v11

    goto :goto_d

    .line 80
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return p6

    .line 81
    :goto_d
    invoke-direct/range {p8 .. p13}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->notifyFrameMetadataListener(JJLcom/oplus/tbl/exoplayer2/Format;)V

    move-object/from16 v1, p8

    move-wide/from16 v11, p9

    .line 82
    invoke-virtual {v1, v0, v13, v11, v12}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V

    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateVideoFrameProcessingOffsetCounters(J)V

    return v18

    :cond_25
    :goto_e
    return p6
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->render(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->render(JJ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isReachedEndPosition()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 27
    .line 28
    const/16 p3, 0x1b59

    .line 29
    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;I)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method

.method public renderOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 3
    :cond_0
    const-string v0, "releaseOutputBuffer"

    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 5
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 7
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->doRender()V

    .line 9
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateRenderedBufferCounter(J)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 11
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    if-eqz p1, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 13
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    if-nez p1, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    :cond_2
    return-void

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    return-void
.end method

.method public renderOutputBufferV21(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "releaseOutputBuffer"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p2, p5, p6}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IJ)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    const-wide/16 p5, 0x3e8

    .line 24
    .line 25
    mul-long/2addr p1, p5

    .line 26
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->lastRenderRealtimeUs:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->isAvailable()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->doRender()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-direct {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateRenderedBufferCounter(J)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyVideoSizeChanged()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 65
    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 76
    .line 77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v2, p1, v0

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    sub-long/2addr p1, p5

    .line 87
    cmp-long p1, p3, p1

    .line 88
    .line 89
    if-ltz p1, :cond_5

    .line 90
    .line 91
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 101
    .line 102
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->isReachedEndPosition()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    :goto_1
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mIsReachedEndPosition:Z

    .line 110
    .line 111
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 112
    .line 113
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string p2, " Render is reached "

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void
.end method

.method public renderToEndOfStream()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public resetCodecStateForFlush()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->resetCodecStateForFlush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->buffersInCodecCount:I

    .line 6
    .line 7
    return-void
.end method

.method public setEndRendererPosition(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "set end render position "

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
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mExpectedPresentationTimeEndUs:J

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setExpectedEndPresentationTimeUs(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->allowedJoiningTimeMs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->joiningDeadlineMs:J

    .line 23
    .line 24
    return-void
.end method

.method public setOutputSurfaceV23(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->setOutputSurface(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPlaybackSpeed(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->enableVideoEffect:Z

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSink:Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSink;->setPlaybackSpeed(F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->frameReleaseHelper:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseOldHelper;->onPlaybackSpeed(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public setSurfaceViewDestroy(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->setSurfaceViewDestroy(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mSurfaceIsDestroyed:Z

    .line 5
    .line 6
    return-void
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;->setVideoEffects(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->mHasEffects:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

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

.method public shouldDropFrame(JJZ)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropOutputBuffer(JJZ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldDropOutputBuffer(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

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

.method public shouldForceReleaseFrame(JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isBufferLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-wide/32 p0, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long p0, p3, p0

    .line 11
    .line 12
    if-lez p0, :cond_0

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

.method public shouldIgnoreFrame(JJJZZ)Z
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p1

    .line 3
    move-wide v3, p5

    .line 4
    move v5, p7

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->shouldDropBuffersToKeyframe(JJZ)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p3, p4, p8}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeDropBuffersToKeyframe(JZ)Z

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

.method public shouldInitCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->hasSurfaceForCodec(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public shouldUseDetachedSurface(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;)Z
    .locals 1

    .line 1
    sget p0, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x23

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->detachedSurfaceSupported:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

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

.method public skipOutputBuffer(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->updateSkippedBufferCounters(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_0
    invoke-static {p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    invoke-static {p1, p2, v2, v2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    invoke-static {p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->supportsFormatDrm(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_4

    .line 55
    .line 56
    const/4 p0, 0x2

    .line 57
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 67
    .line 68
    const-string v5, "video/av01"

    .line 69
    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v4, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 77
    .line 78
    const-string v5, "c2.qti.av1.decoder"

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v4, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 87
    .line 88
    const-string v5, "c2.mtk.av1.decoder"

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    invoke-static {v3}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(I)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_5
    invoke-virtual {v4, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {v4, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_6

    .line 110
    .line 111
    const/16 v4, 0x10

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v4, 0x8

    .line 115
    .line 116
    :goto_1
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {p1, p2, v1, v3}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->getDecoderInfos(Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecSelector;Lcom/oplus/tbl/exoplayer2/Format;ZZ)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    :cond_7
    const/4 p1, 0x3

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    const/4 p2, 0x4

    .line 152
    goto :goto_2

    .line 153
    :cond_8
    move p2, p1

    .line 154
    :goto_2
    if-ne p2, p1, :cond_9

    .line 155
    .line 156
    iput-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->isFormatExceededSpec:Z

    .line 157
    .line 158
    :cond_9
    invoke-static {p2, v4, v2}, Lcom/oplus/tbl/exoplayer2/RendererCapabilities;->create(III)I

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    return p0
.end method

.method public updateDroppedBufferCounters(II)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedInputBufferCount:I

    add-int/2addr p1, p2

    .line 10
    iget p2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr p2, p1

    iput p2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 11
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 12
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 13
    iget p1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 14
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 15
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez p1, :cond_0

    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt p2, p1, :cond_0

    .line 16
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    :cond_0
    return-void
.end method

.method public updateDroppedBufferCounters(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 2
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    .line 3
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 4
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 6
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maxDroppedFramesToNotify:I

    if-lez v0, :cond_0

    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->droppedFrames:I

    if-lt v1, v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->maybeOnDroppedOutputBufferForStuckDetector(IZ)V

    return-void
.end method

.method public updateVideoFrameProcessingOffsetCounters(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/mediacodec/MediaCodecRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->addVideoFrameProcessingOffset(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->totalVideoFrameProcessingOffsetUs:J

    .line 10
    .line 11
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/MediaCodecVideoRenderer;->videoFrameProcessingOffsetCount:I

    .line 16
    .line 17
    return-void
.end method
