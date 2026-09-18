.class public abstract Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;
.super Lcom/oplus/tbl/exoplayer2/BaseRenderer;
.source "SimpleDecoderVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer$VideoOutputMode;,
        Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer$VideoRenderMode;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = true

.field private static final DRM_SCHEME_DATAS:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field private static final DRM_SCHEME_UUID:Ljava/util/UUID;

.field private static final FORMAT_WITH_DRM_INIT_DATA:Lcom/oplus/tbl/exoplayer2/Format;

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SimpleDecoderVideoRenderer"

.field public static final VIDEO_OUTPUT_MODE_NONE:I = -0x1

.field public static final VIDEO_OUTPUT_MODE_SURFACE_YUV:I = 0x1

.field public static final VIDEO_OUTPUT_MODE_YUV:I = 0x0

.field public static final VIDEO_RENDER_MODE_NONE:I = -0x1

.field public static final VIDEO_RENDER_MODE_OPENGL:I = 0x1

.field public static final VIDEO_RENDER_MODE_SURFACE:I


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

.field private decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private final drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

.field private dropFrameManager:Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private dummySurface:Landroid/view/Surface;

.field private final eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private fastRendererTimeUs:J

.field private final flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

.field private forceRenderFrame:Z

.field protected final formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

.field private initialPositionUs:J

.field private inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

.field private inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastPresentTimeUs:J

.field private lastRenderTimeUs:J

.field private mAppContext:Landroid/content/Context;

.field private mReportedPixelWidthHeightRatio:F

.field private mReportedRotationDegrees:I

.field protected final maxDroppedFramesToNotify:I

.field private needDropFrame:Z

.field private nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

.field private outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

.field private outputHeight:I

.field private outputStreamEnded:Z

.field private outputWidth:I

.field private pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

.field private final playClearSamplesWithoutKeys:Z

.field private renderedFirstFrame:Z

.field private reportedHeight:I

.field private reportedWidth:I

.field private shouldDropOutputBuffer:Z

.field private surface:Landroid/view/Surface;

.field protected videoOutputMode:I

.field protected videoRenderMode:I

.field private waitingForKeys:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->createByteArray([I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->DRM_SCHEME_UUID:Ljava/util/UUID;

    .line 15
    .line 16
    new-instance v2, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;

    .line 17
    .line 18
    filled-new-array {v0, v0, v0}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->createByteArray([I)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "video/mp4"

    .line 27
    .line 28
    invoke-direct {v2, v1, v3, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->DRM_SCHEME_DATAS:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    new-instance v1, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setDrmInitData(Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->FORMAT_WITH_DRM_INIT_DATA:Lcom/oplus/tbl/exoplayer2/Format;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;II)V
    .locals 10

    move/from16 v0, p7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 3
    invoke-direct/range {v1 .. v9}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;ILcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Z)V

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    if-eq v0, p2, :cond_0

    .line 4
    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoRenderMode:I

    .line 5
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoOutputMode:I

    goto :goto_0

    .line 6
    :cond_0
    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoRenderMode:I

    .line 7
    iput p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoOutputMode:I

    goto :goto_0

    .line 8
    :cond_1
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoRenderMode:I

    .line 9
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoOutputMode:I

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getVideoSoftRenderModeString(I)Ljava/lang/String;

    move-result-object p1

    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoOutputMode:I

    .line 11
    invoke-static {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->getVideoOutPutModeString(I)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    const-string p1, "SimpleDecoderVideoRenderer"

    const-string p2, "videoSoftRenderMode: videoRenderMode %s, videoOutputMode %s."

    invoke-static {p1, p2, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;ILcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Z)V
    .locals 1

    const/4 v0, 0x2

    .line 13
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;-><init>(I)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldDropOutputBuffer:Z

    .line 15
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mAppContext:Landroid/content/Context;

    .line 16
    iput-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

    .line 17
    iput p6, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 18
    iput-object p7, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 19
    iput-boolean p8, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->playClearSamplesWithoutKeys:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 21
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 22
    new-instance p3, Lcom/oplus/tbl/exoplayer2/FormatHolder;

    invoke-direct {p3}, Lcom/oplus/tbl/exoplayer2/FormatHolder;-><init>()V

    iput-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 23
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->newFlagsOnlyInstance()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 24
    new-instance p3, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    invoke-direct {p3, p4, p5}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;)V

    iput-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    const/4 p4, 0x0

    .line 25
    iput p4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 26
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 27
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 28
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->fastRendererTimeUs:J

    .line 29
    iput-boolean p4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->needDropFrame:Z

    .line 30
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;

    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoDropFrameManager;-><init>()V

    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dropFrameManager:Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 31
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeCreateStuckDetector()V

    .line 32
    invoke-virtual {p0, p3}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeInitializeStuckDetector(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearReportedVideoSize()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedHeight:I

    .line 5
    .line 6
    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedPixelWidthHeightRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedRotationDegrees:I

    .line 11
    .line 12
    return-void
.end method

.method public static varargs createByteArray([I)[B
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    .line 8
    aget v4, p0, v3

    .line 9
    .line 10
    if-ltz v4, :cond_0

    .line 11
    .line 12
    const/16 v5, 0xff

    .line 13
    .line 14
    if-gt v4, v5, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move v4, v2

    .line 19
    :goto_1
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 20
    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    int-to-byte v4, v4

    .line 25
    aput-byte v4, v1, v3

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method private drainOutputBuffer(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v5, p1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 6
    .line 7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iput-wide v5, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const-string v7, "SimpleDecoderVideoRenderer"

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->dequeueOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 44
    .line 45
    :goto_0
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v0, "drainOutputBuffer: no buffers"

    .line 50
    .line 51
    invoke-static {v7, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v9

    .line 55
    :cond_2
    iget-object v8, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 56
    .line 57
    iget v10, v8, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 58
    .line 59
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 60
    .line 61
    add-int/2addr v10, v1

    .line 62
    iput v10, v8, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 63
    .line 64
    iget v8, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 65
    .line 66
    sub-int/2addr v8, v1

    .line 67
    iput v8, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->dequeueOutputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 80
    .line 81
    iput-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 82
    .line 83
    :cond_4
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v10, 0x2

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 94
    .line 95
    if-ne v1, v10, :cond_5

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->release()V

    .line 107
    .line 108
    .line 109
    iput-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 110
    .line 111
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderToEndOfStream()V

    .line 114
    .line 115
    .line 116
    :goto_1
    return v9

    .line 117
    :cond_6
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 118
    .line 119
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 120
    .line 121
    iget-wide v12, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 122
    .line 123
    cmp-long v8, v1, v12

    .line 124
    .line 125
    if-ltz v8, :cond_7

    .line 126
    .line 127
    iput-boolean v9, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->needDropFrame:Z

    .line 128
    .line 129
    :cond_7
    iput-wide v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 130
    .line 131
    iget-boolean v8, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->needDropFrame:Z

    .line 132
    .line 133
    if-eqz v8, :cond_9

    .line 134
    .line 135
    iget-wide v12, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->fastRendererTimeUs:J

    .line 136
    .line 137
    cmp-long v8, v12, v3

    .line 138
    .line 139
    if-eqz v8, :cond_8

    .line 140
    .line 141
    cmp-long v8, v12, v1

    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v2, "need drop timeUs: "

    .line 148
    .line 149
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-wide v2, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v7, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dropBuffer()V

    .line 165
    .line 166
    .line 167
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 168
    .line 169
    sub-int/2addr v1, v11

    .line 170
    iput v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 171
    .line 172
    return v11

    .line 173
    :cond_9
    iget-object v8, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 174
    .line 175
    iget-object v12, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 176
    .line 177
    if-ne v8, v12, :cond_b

    .line 178
    .line 179
    sub-long/2addr v1, v5

    .line 180
    invoke-static {v1, v2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    iput-boolean v9, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->forceRenderFrame:Z

    .line 187
    .line 188
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->skipBuffer()V

    .line 189
    .line 190
    .line 191
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 192
    .line 193
    sub-int/2addr v1, v11

    .line 194
    iput v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 195
    .line 196
    return v11

    .line 197
    :cond_a
    return v9

    .line 198
    :cond_b
    iget-boolean v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->forceRenderFrame:Z

    .line 199
    .line 200
    if-eqz v1, :cond_c

    .line 201
    .line 202
    iput-boolean v9, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->forceRenderFrame:Z

    .line 203
    .line 204
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderBuffer()V

    .line 205
    .line 206
    .line 207
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 208
    .line 209
    sub-int/2addr v1, v11

    .line 210
    iput v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 211
    .line 212
    return v11

    .line 213
    :cond_c
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_d

    .line 222
    .line 223
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 224
    .line 225
    iget-wide v3, v1, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 226
    .line 227
    :cond_d
    iget-object v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 228
    .line 229
    iget-wide v1, v1, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    if-eqz v8, :cond_f

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-interface {v8}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->isAvailable()Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_f

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-interface {v8, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->canRender(J)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-nez v8, :cond_e

    .line 256
    .line 257
    new-instance v3, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v4, "can\'t render curOutputBufferTimeUs:"

    .line 260
    .line 261
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v7, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dropBuffer()V

    .line 275
    .line 276
    .line 277
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 278
    .line 279
    sub-int/2addr v1, v11

    .line 280
    iput v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 281
    .line 282
    return v11

    .line 283
    :cond_e
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-interface {v7, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->adjustPresentTimeUs(J)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    :cond_f
    iget-object v7, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 292
    .line 293
    iget-wide v7, v7, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 294
    .line 295
    sub-long v12, v7, v5

    .line 296
    .line 297
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v7

    .line 301
    const-wide/16 v14, 0x3e8

    .line 302
    .line 303
    mul-long/2addr v7, v14

    .line 304
    iget-boolean v14, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldDropOutputBuffer:Z

    .line 305
    .line 306
    if-eqz v14, :cond_13

    .line 307
    .line 308
    invoke-direct {v0, v12, v13}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldDropBuffersToKeyframe(J)Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_10

    .line 313
    .line 314
    invoke-direct/range {p0 .. p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeDropBuffersToKeyframe(J)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_11

    .line 319
    .line 320
    :cond_10
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    if-ne v14, v10, :cond_12

    .line 325
    .line 326
    iget-wide v14, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    .line 327
    .line 328
    sub-long/2addr v7, v14

    .line 329
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldForceRenderOutputBuffer(JJ)Z

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    if-eqz v7, :cond_12

    .line 334
    .line 335
    :cond_11
    iput-boolean v11, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->forceRenderFrame:Z

    .line 336
    .line 337
    return v9

    .line 338
    :cond_12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldDropOutputBuffer(JJJJ)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_13

    .line 348
    .line 349
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dropBuffer()V

    .line 350
    .line 351
    .line 352
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 353
    .line 354
    sub-int/2addr v1, v11

    .line 355
    iput v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 356
    .line 357
    return v11

    .line 358
    :cond_13
    iget-boolean v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 359
    .line 360
    if-eqz v1, :cond_15

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-ne v1, v10, :cond_14

    .line 367
    .line 368
    const-wide/16 v1, 0x7530

    .line 369
    .line 370
    cmp-long v1, v12, v1

    .line 371
    .line 372
    if-gtz v1, :cond_14

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_14
    return v9

    .line 376
    :cond_15
    :goto_2
    invoke-direct {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderBuffer()V

    .line 377
    .line 378
    .line 379
    iget v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 380
    .line 381
    sub-int/2addr v1, v11

    .line 382
    iput v1, v0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 383
    .line 384
    return v11
.end method

.method private dropBuffer()V
    .locals 2

    .line 1
    const-string v0, "SimpleDecoderVideoRenderer"

    .line 2
    .line 3
    const-string v1, "dropBuffer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->updateDroppedBufferCounters(IZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->release()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 20
    .line 21
    return-void
.end method

.method private feedInputBuffer()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->dequeueInputBuffer()Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->queueInputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 52
    .line 53
    iput v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const/4 v0, -0x4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 65
    .line 66
    invoke-virtual {p0, v0, v3, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 67
    .line 68
    .line 69
    move-result v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :goto_0
    const/4 v3, -0x3

    .line 71
    if-ne v0, v3, :cond_4

    .line 72
    .line 73
    return v1

    .line 74
    :cond_4
    const/4 v3, -0x5

    .line 75
    if-ne v0, v3, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 82
    .line 83
    .line 84
    return v4

    .line 85
    :cond_5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->queueInputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 103
    .line 104
    return v1

    .line 105
    :cond_6
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p0, v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldWaitForKeys(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    return v1

    .line 120
    :cond_7
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->flip()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->queueInputBuffer(Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 133
    .line 134
    add-int/2addr v0, v4

    .line 135
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 136
    .line 137
    iput-boolean v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 138
    .line 139
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 140
    .line 141
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 142
    .line 143
    add-int/2addr v1, v4

    .line 144
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->inputBufferCount:I

    .line 145
    .line 146
    iput-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 147
    .line 148
    return v4

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 151
    .line 152
    const-string v2, "read source out of memory"

    .line 153
    .line 154
    invoke-static {v1, v2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    throw p0

    .line 164
    :cond_8
    :goto_1
    return v1
.end method

.method private flushDecoder()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->forceRenderFrame:Z

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->release()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->flush()V

    .line 43
    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 46
    .line 47
    return-void
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

.method private maybeDropBuffersToKeyframe(J)Z
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
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedToKeyframeCount:I

    .line 16
    .line 17
    iget p2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 18
    .line 19
    add-int/2addr p2, p1

    .line 20
    invoke-direct {p0, p2, v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->updateDroppedBufferCounters(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->flushDecoder()V

    .line 24
    .line 25
    .line 26
    return v1
.end method

.method private maybeInitDecoder()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getMediaCrypto()Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :cond_2
    :goto_0
    const-string v1, "maybeInitDecoder: createVideoDecoder"

    .line 30
    .line 31
    const-string v2, "SimpleDecoderVideoRenderer"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    const-string v1, "createVideoDecoder"

    .line 41
    .line 42
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;
    :try_end_0
    .catch Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "crate decoder failed "

    .line 58
    .line 59
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v2, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v5, "UnsupportedAvc1Brand"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v5, "Failed to initialize decoder."

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "frameRate:"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 114
    .line 115
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 132
    .line 133
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->setRealFps(F)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 154
    .line 155
    if-nez v0, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mAppContext:Landroid/content/Context;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/video/DummySurface;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 167
    .line 168
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 169
    .line 170
    :cond_5
    iget-object v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 171
    .line 172
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->getName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sub-long v9, v7, v3

    .line 179
    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-virtual/range {v5 .. v11}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJZ)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 185
    .line 186
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 187
    .line 188
    add-int/lit8 v0, v0, 0x1

    .line 189
    .line 190
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderInitCount:I

    .line 191
    .line 192
    :cond_6
    :goto_2
    return-void

    .line 193
    :cond_7
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    throw p0
.end method

.method private maybeNotifyDroppedFrames()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

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
    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 14
    .line 15
    iget v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->droppedFrames(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private maybeNotifyRenderedFirstFrame()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->fastRendererTimeUs:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private maybeNotifyVideoSizeChanged(II)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedHeight:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    const-string v0, "maybeNotifyVideoSizeChanged: ["

    .line 12
    .line 13
    const-string v1, " x "

    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-static {v0, p1, p2, v1, v2}, Lcom/oplus/aiunit/vision/axb0;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 27
    .line 28
    iput p2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedHeight:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 31
    .line 32
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedRotationDegrees:I

    .line 33
    .line 34
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedPixelWidthHeightRatio:F

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private maybeRenotifyRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->renderedFirstFrame(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private maybeRenotifyVideoSizeChanged()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedHeight:I

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
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->reportedHeight:I

    .line 15
    .line 16
    iget v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedRotationDegrees:I

    .line 17
    .line 18
    iget p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedPixelWidthHeightRatio:F

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->videoSizeChanged(IIIF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onInputFormatChanged: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    move-object v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->drmInitData:Lcom/oplus/tbl/exoplayer2/drm/DrmInitData;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v2, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->FORMAT_WITH_DRM_INIT_DATA:Lcom/oplus/tbl/exoplayer2/Format;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1, v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->acquireSession(Landroid/os/Looper;Lcom/oplus/tbl/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 70
    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "Media requires a DrmSessionManager"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    :cond_2
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 94
    .line 95
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 98
    .line 99
    if-ne p1, v0, :cond_4

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    :cond_4
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->releaseDecoder()V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 120
    .line 121
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 127
    .line 128
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeOnSetFrameRateForStuckDetector(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method private releaseDecoder()V
    .locals 3

    .line 1
    const-string v0, "SimpleDecoderVideoRenderer"

    .line 2
    .line 3
    const-string v1, "releaseDecoder: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputBuffer:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->nextOutputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->updateRenderSurface(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->release()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 35
    .line 36
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->decoderReleaseCount:I

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReinitializationState:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderReceivedBuffers:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->forceRenderFrame:Z

    .line 48
    .line 49
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->buffersInCodecCount:I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 56
    .line 57
    if-ne v2, v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 65
    .line 66
    :cond_3
    :goto_0
    return-void
.end method

.method private renderBuffer()V
    .locals 8

    .line 1
    const-string v0, "renderBuffer start"

    .line 2
    .line 3
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dropBuffer()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 17
    .line 18
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 19
    .line 20
    iput v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedPixelWidthHeightRatio:F

    .line 21
    .line 22
    iget v0, v0, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 23
    .line 24
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedRotationDegrees:I

    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 27
    .line 28
    iget v4, v3, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->width:I

    .line 29
    .line 30
    iget v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-ne v4, v5, :cond_1

    .line 34
    .line 35
    iget v5, v3, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    .line 36
    .line 37
    iget v7, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 38
    .line 39
    if-eq v5, v7, :cond_5

    .line 40
    .line 41
    :cond_1
    iget v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoRenderMode:I

    .line 42
    .line 43
    if-ne v5, v6, :cond_4

    .line 44
    .line 45
    const/16 v5, 0x5a

    .line 46
    .line 47
    if-eq v0, v5, :cond_3

    .line 48
    .line 49
    const/16 v5, 0x10e

    .line 50
    .line 51
    if-ne v0, v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iput v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 55
    .line 56
    iget v0, v3, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    .line 57
    .line 58
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget v0, v3, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    .line 62
    .line 63
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 64
    .line 65
    iput v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 66
    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    div-float/2addr v0, v2

    .line 70
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mReportedPixelWidthHeightRatio:F

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput v4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 74
    .line 75
    iget v0, v3, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->height:I

    .line 76
    .line 77
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 78
    .line 79
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, "renderBuffer: videoSizeChanged ["

    .line 82
    .line 83
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, " x "

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, "]"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 114
    .line 115
    iget v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 116
    .line 117
    invoke-direct {p0, v0, v2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeNotifyVideoSizeChanged(II)V

    .line 118
    .line 119
    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 121
    .line 122
    iget v2, v0, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->mode:I

    .line 123
    .line 124
    if-eq v2, v6, :cond_6

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v0, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 136
    .line 137
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 138
    .line 139
    invoke-virtual {v2, v0, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->renderToSurface(Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;Landroid/view/Surface;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    mul-long/2addr v2, v4

    .line 149
    iput-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J
    :try_end_0
    .catch Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    :cond_7
    const-string v0, "renderBuffer end"

    .line 152
    .line 153
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 157
    .line 158
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/decoder/OutputBuffer;->timeUs:J

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeOnRenderedOutputBufferForStuckDetector(J)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->release()V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->isAvailable()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->doRender()V

    .line 192
    .line 193
    .line 194
    :cond_8
    const/4 v0, 0x0

    .line 195
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 196
    .line 197
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 198
    .line 199
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 200
    .line 201
    add-int/2addr v1, v6

    .line 202
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->renderedOutputBufferCount:I

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 209
    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    throw p0
.end method

.method private renderToEndOfStream()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->needDropFrame:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeNotifyRenderedFirstFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private setJoiningDeadlineMs()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

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
    iget-wide v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->allowedJoiningTimeMs:J

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
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 23
    .line 24
    return-void
.end method

.method private setSurface(Landroid/view/Surface;)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->mAppContext:Landroid/content/Context;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/video/DummySurface;->newInstanceV17(Landroid/content/Context;Z)Lcom/oplus/tbl/exoplayer2/video/DummySurface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 23
    .line 24
    if-eq v0, p1, :cond_6

    .line 25
    .line 26
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->getState()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_4

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;->updateRenderSurface(Landroid/view/Surface;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 49
    .line 50
    const-string v3, "setSurface: Don\'t release SW decoder"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 58
    .line 59
    if-eq p1, v1, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 65
    .line 66
    .line 67
    if-ne v0, v2, :cond_7

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->setJoiningDeadlineMs()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_6
    if-eqz p1, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 83
    .line 84
    if-eq p1, v0, :cond_7

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeRenotifyVideoSizeChanged()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeRenotifyRenderedFirstFrame()V

    .line 90
    .line 91
    .line 92
    :cond_7
    return-void
.end method

.method private shouldDropBuffersToKeyframe(J)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->isBufferVeryLate(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private shouldDropOutputBuffer(JJJJ)Z
    .locals 0

    .line 1
    sub-long/2addr p1, p5

    .line 2
    invoke-static {p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->isBufferLate(J)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p2, p7, p0

    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    cmp-long p0, p3, p0

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private shouldWaitForKeys(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->playClearSamplesWithoutKeys:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getState()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/4 p0, 0x4

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSession;->getError()Lcom/oplus/tbl/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0

    .line 38
    :cond_3
    :goto_0
    return v1
.end method

.method private skipBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "skipBuffer: "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 17
    .line 18
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeOnSkippedOutputBufferForStuckDetector(IZ)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;->release()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 43
    .line 44
    return-void
.end method

.method private updateDroppedBufferCounters(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 2
    .line 3
    iget v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->droppedBufferCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 9
    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 12
    .line 13
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 17
    .line 18
    iget v2, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->maxConsecutiveDroppedBufferCount:I

    .line 25
    .line 26
    iget v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 27
    .line 28
    iget v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maxDroppedFramesToNotify:I

    .line 29
    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeOnDroppedOutputBufferForStuckDetector(IZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;
.end method

.method public getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dropFrameManager:Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastPresentTimeUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRenderedFirstFrame()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    check-cast p2, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->setSurface(Landroid/view/Surface;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/16 v0, 0xc

    .line 15
    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "MSG_SET_DROP_FRAME_POLICY:"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "SimpleDecoderVideoRenderer"

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->getDropFrameManager()Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/DropFrameManager;->initialize(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    const/16 v0, 0x2af8

    .line 62
    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeResetStuckDetector()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    const/16 v0, 0x2af9

    .line 70
    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeEnableStuckDetector(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    const/16 v0, 0x2716

    .line 84
    .line 85
    if-ne p1, v0, :cond_6

    .line 86
    .line 87
    if-eqz p2, :cond_5

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput-boolean p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->shouldDropOutputBuffer:Z

    .line 96
    .line 97
    :cond_5
    :goto_0
    return-void

    .line 98
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public isAbnormalSurface()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

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

.method public isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->isSourceReady()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputBuffer:Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->renderedFirstFrame:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->dummySurface:Landroid/view/Surface;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->surface:Landroid/view/Surface;

    .line 36
    .line 37
    if-ne v5, v0, :cond_3

    .line 38
    .line 39
    :cond_2
    iput-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    iget-wide v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 43
    .line 44
    cmp-long v0, v5, v3

    .line 45
    .line 46
    if-nez v0, :cond_4

    .line 47
    .line 48
    return v1

    .line 49
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v7, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 54
    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-gez v0, :cond_5

    .line 58
    .line 59
    return v2

    .line 60
    :cond_5
    iput-wide v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 61
    .line 62
    return v1
.end method

.method public maybeCreateStuckDetector()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeDetectStuck()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeDetectStuckForStuckDetector()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeEnableStuckDetector(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeInitializeStuckDetector(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeOnDroppedOutputBufferForStuckDetector(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeOnQueueInputBufferForStuckDetector()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeOnRenderedOutputBufferForStuckDetector(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeOnSetFrameRateForStuckDetector(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeOnSkippedOutputBufferForStuckDetector(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeResetStuckDetector()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeStartStuckDetector()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeStopStuckDetector()V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeUpdateDetectorTime(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public maybeUpdateTimeForStuckDetector(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDisabled()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->waitingForKeys:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputWidth:I

    .line 9
    .line 10
    iput v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputHeight:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearReportedVideoSize()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    .line 21
    :try_start_1
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 38
    .line 39
    if-eq v1, v2, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 42
    .line 43
    invoke-interface {v1}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 59
    .line 60
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_2
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :goto_3
    :try_start_3
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 92
    .line 93
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    :goto_4
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :goto_5
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :catchall_3
    move-exception v1

    .line 134
    :try_start_4
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 139
    .line 140
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :catchall_4
    move-exception v1

    .line 145
    goto :goto_9

    .line 146
    :cond_3
    :goto_6
    :try_start_5
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 151
    .line 152
    if-eq v2, v3, :cond_4

    .line 153
    .line 154
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 155
    .line 156
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :catchall_5
    move-exception v1

    .line 161
    goto :goto_8

    .line 162
    :cond_4
    :goto_7
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 163
    .line 164
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 172
    .line 173
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :goto_8
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 184
    .line 185
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :goto_9
    :try_start_6
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 197
    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 201
    .line 202
    if-eq v2, v3, :cond_5

    .line 203
    .line 204
    iget-object v2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 205
    .line 206
    invoke-interface {v2}, Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 207
    .line 208
    .line 209
    goto :goto_a

    .line 210
    :catchall_6
    move-exception v1

    .line 211
    goto :goto_b

    .line 212
    :cond_5
    :goto_a
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 215
    .line 216
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 222
    .line 223
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 224
    .line 225
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 226
    .line 227
    .line 228
    throw v1

    .line 229
    :goto_b
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 230
    .line 231
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->pendingDrmSession:Lcom/oplus/tbl/exoplayer2/drm/DrmSession;

    .line 232
    .line 233
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 241
    .line 242
    invoke-virtual {v0, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 243
    .line 244
    .line 245
    throw v1
.end method

.method public onEnabled(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->onEnabled(ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->enabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPositionReset: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "SimpleDecoderVideoRenderer"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 24
    .line 25
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->fastRendererTimeUs:J

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->consecutiveDroppedFrameCount:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->flushDecoder()V

    .line 46
    .line 47
    .line 48
    :cond_0
    if-eqz p3, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->setJoiningDeadlineMs()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iput-wide v1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeUpdateDetectorTime(J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onPositionResetInGop(JZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 2
    .line 3
    cmp-long p3, v0, p1

    .line 4
    .line 5
    if-ltz p3, :cond_0

    .line 6
    .line 7
    const-string p3, "invalid positionUs:"

    .line 8
    .line 9
    const-string v0, ",lastPresentTimeUs:"

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastPresentTimeUs:J

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "SimpleDecoderVideoRenderer"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->needDropFrame:Z

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->clearRenderedFirstFrame()V

    .line 34
    .line 35
    .line 36
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->initialPositionUs:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->fastRendererTimeUs:J

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeUpdateDetectorTime(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onSetFastRendererPosition(JZ)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "onSetFastRendererPosition positionUs:"

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "SimpleDecoderVideoRenderer"

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->fastRendererTimeUs:J

    .line 21
    .line 22
    return-void
.end method

.method public onStarted()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrames:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->droppedFrameAccumulationStartTimeMs:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x3e8

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->lastRenderTimeUs:J

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeStartStuckDetector()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStopped()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeStopStuckDetector()V

    .line 2
    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->joiningDeadlineMs:J

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeNotifyDroppedFrames()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public queueInputBuffer(Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder<",
            "Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;",
            "+",
            "Lcom/oplus/tblplayer/ffmpeg/FrameOutputBuffer;",
            "+",
            "Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException;",
            ">;",
            "Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoInputBuffer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoder;->queueInputBuffer(Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeOnQueueInputBufferForStuckDetector()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    iget-boolean p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, " outputStreamEnded"

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "SimpleDecoderVideoRenderer"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    if-nez p3, :cond_2

    .line 39
    .line 40
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 46
    .line 47
    iget-object p4, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p3, p4, v0}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->readSource(Lcom/oplus/tbl/exoplayer2/FormatHolder;Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;Z)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    const/4 p4, -0x5

    .line 55
    if-ne p3, p4, :cond_1

    .line 56
    .line 57
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->formatHolder:Lcom/oplus/tbl/exoplayer2/FormatHolder;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/oplus/tbl/exoplayer2/FormatHolder;->format:Lcom/oplus/tbl/exoplayer2/Format;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->onInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, -0x4

    .line 66
    if-ne p3, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->flagsOnlyBuffer:Lcom/oplus/tbl/exoplayer2/decoder/DecoderInputBuffer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 75
    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputStreamEnded:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->outputStreamEnded:Z

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeInitDecoder()V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoder:Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 86
    .line 87
    if-eqz p3, :cond_5

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeUpdateDetectorTime(J)V

    .line 90
    .line 91
    .line 92
    const-string p3, "drainAndFeed"

    .line 93
    .line 94
    invoke-static {p3}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drainOutputBuffer(J)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    :goto_2
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->feedInputBuffer()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->maybeDetectStuck()V
    :try_end_0
    .catch Lcom/oplus/tblplayer/ffmpeg/FfmpegDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->decoderCounters:Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catch_0
    move-exception p1

    .line 124
    iget-object p2, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 125
    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/BaseRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/ExoPlaybackException;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    throw p0

    .line 131
    :cond_5
    return-void
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long p0, p1, v0

    .line 4
    .line 5
    if-nez p0, :cond_0

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

.method public supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

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
    const-string p0, "SimpleDecoderVideoRenderer"

    .line 9
    .line 10
    const-string p1, "CoreLibrary not available"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->drmSessionManager:Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;

    .line 17
    .line 18
    invoke-virtual {p0, v0, p1}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->supportsFormatInternal(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/Format;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 p1, 0x2

    .line 23
    if-gt p0, p1, :cond_1

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    sget p1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 27
    .line 28
    const/16 v0, 0x15

    .line 29
    .line 30
    if-lt p1, v0, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    :cond_2
    or-int/lit8 p1, v1, 0x8

    .line 35
    .line 36
    or-int/2addr p0, p1

    .line 37
    return p0
.end method

.method public abstract supportsFormatInternal(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/Format;)I
.end method
