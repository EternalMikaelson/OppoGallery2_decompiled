.class public final Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;
.super Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;
.source "FfmpegVideoRenderer.java"


# static fields
.field private static final DEFAULT_INPUT_BUFFER_SIZE:I

.field private static final INITIAL_INPUT_BUFFER_SIZE:I = 0xc0000

.field private static final NUM_INPUT_BUFFERS:I = 0x4

.field private static final NUM_OUTPUT_BUFFERS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "FfmpegVideoRenderer"

.field public static final synthetic a:I


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x500

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x2d0

    .line 10
    .line 11
    invoke-static {v2, v1}, Lcom/oplus/tbl/exoplayer2/util/Util;->ceilDivide(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x1800

    .line 17
    .line 18
    div-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    sput v1, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;II)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;-><init>(Landroid/content/Context;JLandroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;II)V

    .line 4
    iput-object p1, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->mAppContext:Landroid/content/Context;

    .line 5
    const-string p0, "FfmpegVideoRenderer"

    const-string p1, "SW video renderer init!"

    invoke-static {p0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createDecoder(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/drm/ExoMediaCrypto;)Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;
    .locals 7

    .line 1
    const-string p2, "FfmpegVideoRenderer"

    .line 2
    .line 3
    const-string v0, "createDecoder: SW video decoder."

    .line 4
    .line 5
    invoke-static {p2, v0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "video/dolby-vision"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->convertDolbyVisionFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_0
    move-object v4, p1

    .line 23
    new-instance v0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;

    .line 24
    .line 25
    sget v3, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->DEFAULT_INPUT_BUFFER_SIZE:I

    .line 26
    .line 27
    iget v5, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoOutputMode:I

    .line 28
    .line 29
    iget v6, p0, Lcom/oplus/tblplayer/ffmpeg/SimpleDecoderVideoRenderer;->videoRenderMode:I

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct/range {v0 .. v6}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoDecoder;-><init>(IIILcom/oplus/tbl/exoplayer2/Format;II)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "FfmpegVideoRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public maybeCreateStuckDetector()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 13
    .line 14
    return-void
.end method

.method public maybeDetectStuck()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->maybeDetectStuckForStuckDetector()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public maybeDetectStuckForStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeEnableStuckDetector(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeInitializeStuckDetector(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->initialize(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public maybeOnDroppedOutputBufferForStuckDetector(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeOnQueueInputBufferForStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeOnRenderedOutputBufferForStuckDetector(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeOnSetFrameRateForStuckDetector(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeOnSkippedOutputBufferForStuckDetector(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeResetStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeStartStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeStopStuckDetector()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public maybeUpdateDetectorTime(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->maybeUpdateTimeForStuckDetector(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public maybeUpdateTimeForStuckDetector(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tblplayer/ffmpeg/FfmpegVideoRenderer;->stuckDetector:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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

.method public supportsFormatInternal(Lcom/oplus/tbl/exoplayer2/drm/DrmSessionManager;Lcom/oplus/tbl/exoplayer2/Format;)I
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "supportsFormatInternal: format is "

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/Format;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "FfmpegVideoRenderer"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "video/dolby-vision"

    .line 25
    .line 26
    iget-object v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->convertDolbyVisionFormat(Lcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    iget-object p0, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {p0}, Lcom/oplus/tblplayer/utils/DetectCodecsCopyrightUtil;->isUnsupportedVideoCopyrightCodec(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const-string v1, ", Container = "

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    const-string p1, "supportsFormatInternal: Format Not COPYRIGHT Support. MIME = "

    .line 77
    .line 78
    invoke-static {p1, p0, v1}, Lcom/oplus/aiunit/vision/a4c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x5

    .line 95
    return p0

    .line 96
    :cond_2
    invoke-static {p2}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->supportsFormat(Lcom/oplus/tbl/exoplayer2/Format;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p1, "supportsFormatInternal: Format Not Support. MIME = "

    .line 105
    .line 106
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->containerMimeType:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p0, 0x1

    .line 130
    return p0

    .line 131
    :cond_3
    const-string p0, "supportsFormatInternal: FFmpeg support"

    .line 132
    .line 133
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const/4 p0, 0x4

    .line 137
    return p0

    .line 138
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p2, "supportsFormatInternal: libAvailable = "

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/oplus/tblplayer/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p2, ", isVideo = "

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-static {v0, p0}, Lcom/oplus/tblplayer/ffmpeg/FfmpegUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 p0, 0x0

    .line 172
    return p0
.end method
