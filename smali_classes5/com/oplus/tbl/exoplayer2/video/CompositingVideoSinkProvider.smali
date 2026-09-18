.class public final Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoSinkProvider;
.implements Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;
.implements Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectiveDefaultVideoFrameProcessorFactory;,
        Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$ReflectivePreviewingSingleInputVideoGraphFactory;,
        Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;,
        Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;
    }
.end annotation


# static fields
.field private static final CONSTANT_SECONDS_IN_NANOS:J = 0xf4240L

.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "VideoSinkProvider"

.field private static final TOLERANCE_OFFSET_US:J = 0x1388L


# instance fields
.field private clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Lcom/oplus/tbl/exoplayer2/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

.field private listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private mDisabledOriginalColorInfo:Z

.field private mExpectedEndBufferPresentationTimeUs:J

.field private mIsReachEndPresentationTimeUs:Z

.field private outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private pendingFlushCount:I

.field private final previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

.field private state:I

.field private videoEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

.field private videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

.field private videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

.field private videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

.field private videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/aiunit/vision/g5a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->access$200(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;->access$300(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;)Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 5
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/Clock;->DEFAULT:Lcom/oplus/tbl/exoplayer2/util/Clock;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 6
    sget-object p1, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;->NO_OP:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 7
    sget-object p1, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->state:I

    .line 9
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mIsReachEndPresentationTimeUs:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mExpectedEndBufferPresentationTimeUs:J

    .line 11
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mDisabledOriginalColorInfo:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;-><init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$Builder;)V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->lambda$onError$1(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1000(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->flush()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$700(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$800(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->setListener(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$900(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->onStreamOffsetChange(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->lambda$dropFrame$4(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->lambda$onVideoSizeChanged$2(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static convertOutputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Z)Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 7

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/GlUtil;->getEGLExtensionSupported()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "EXT_gl_colorspace_display_p3_passthrough"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "EGL_EXT_gl_colorspace_display_p3"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v4, "EGL extension supported: BT2020 HLG ["

    .line 37
    .line 38
    const-string v5, "], BT2020 PQ ["

    .line 39
    .line 40
    const-string v6, "], Display P3 passthrough ["

    .line 41
    .line 42
    invoke-static {v4, v5, v6, v1, v2}, Lcom/oplus/aiunit/vision/g7c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v5, "], Display P3 ["

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, "]"

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "VideoSinkProvider"

    .line 67
    .line 68
    invoke-static {v5, v4}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorTransfer:I

    .line 72
    .line 73
    const/4 v6, 0x7

    .line 74
    if-ne v4, v6, :cond_2

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    :cond_1
    const-string p0, "The device does not support HLG output and fallback to SDR output."

    .line 81
    .line 82
    invoke-static {v5, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->SDR_BT709_LIMITED:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_2
    const/4 v1, 0x6

    .line 89
    if-ne v4, v1, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    :cond_3
    const-string p0, "The device does not support PQ output and fallback to SDR output."

    .line 96
    .line 97
    invoke-static {v5, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->SDR_BT709_LIMITED:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->colorSpace:I

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    const/4 v6, 0x2

    .line 107
    if-ne v1, v6, :cond_5

    .line 108
    .line 109
    if-ne v4, v6, :cond_5

    .line 110
    .line 111
    const-string p1, "The device does not support BT601 sRGB output and transfer to SDR output."

    .line 112
    .line 113
    invoke-static {v5, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->buildUpon()Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    const/16 v4, 0xa

    .line 130
    .line 131
    if-ne v1, v4, :cond_7

    .line 132
    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    if-nez p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->buildUpon()Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->setColorTransfer(I)Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    const-string p0, "The device does not support P3 or force SDR output, fallback to SDR output."

    .line 153
    .line 154
    invoke-static {v5, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->SDR_BT709_LIMITED:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 158
    .line 159
    :cond_7
    return-object p0
.end method

.method public static synthetic d(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->flushInternal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->lambda$static$0(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->lambda$renderFrame$3(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private flush()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->flush()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 25
    .line 26
    new-instance v1, Lcom/oplus/aiunit/vision/i5a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/oplus/aiunit/vision/i5a;-><init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private flushInternal()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private static getAdjustedInputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/ColorInfo;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/ColorInfo;->isDataSpaceValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/tbl/exoplayer2/ColorInfo;->SDR_BT709_LIMITED:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 12
    .line 13
    return-object p0
.end method

.method private hasReleasedFrame(J)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->hasReleasedFrame(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private isOriginalPresentationTimeUs(JF)Z
    .locals 8

    .line 1
    const p0, 0x49742400    # 1000000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p0, p3

    .line 5
    float-to-long v0, p0

    .line 6
    div-long v2, p1, v0

    .line 7
    .line 8
    mul-long v4, v2, v0

    .line 9
    .line 10
    const-wide/16 v6, 0x1

    .line 11
    .line 12
    add-long/2addr v2, v6

    .line 13
    mul-long/2addr v2, v0

    .line 14
    const-wide/16 v0, 0x1388

    .line 15
    .line 16
    add-long/2addr v4, v0

    .line 17
    cmp-long p0, p1, v4

    .line 18
    .line 19
    if-lez p0, :cond_1

    .line 20
    .line 21
    sub-long/2addr v2, v0

    .line 22
    cmp-long p0, p1, v2

    .line 23
    .line 24
    if-ltz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private isReady()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->isReady()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private synthetic lambda$dropFrame$4(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;->onFrameDropped(Lcom/oplus/tbl/exoplayer2/video/VideoSink;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onError$1(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoFrameProcessingException error: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "VideoSinkProvider"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->access$400(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 35
    .line 36
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->access$400(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;->onError(Lcom/oplus/tbl/exoplayer2/video/VideoSink;Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static synthetic lambda$onVideoSizeChanged$2(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;->onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/video/VideoSink;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$renderFrame$3(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;->onFirstFrameRendered(Lcom/oplus/tbl/exoplayer2/video/VideoSink;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lcom/oplus/tbl/exoplayer2/VideoGraph;->setOutputSurfaceInfo(Lcom/oplus/tbl/exoplayer2/SurfaceInfo;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setOutputSurface(Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private onStreamOffsetChange(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->onStreamOffsetChange(JJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setListener(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {p2, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    return-void
.end method

.method private setPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->setPlaybackSpeed(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/Size;->UNKNOWN:Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
.end method

.method public dropFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/f5a;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0}, Lcom/oplus/aiunit/vision/f5a;-><init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 20
    .line 21
    const-wide/16 v0, -0x2

    .line 22
    .line 23
    invoke-interface {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getOutputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/Surface;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public getSink()Lcom/oplus/tbl/exoplayer2/video/VideoSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoSink;

    .line 8
    .line 9
    return-object p0
.end method

.method public getVideoFrameReleaseControl()Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Lcom/oplus/tbl/exoplayer2/Format;)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->state:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

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
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    move v1, v2

    .line 27
    :cond_1
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/Looper;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-interface {v0, v1, v3}, Lcom/oplus/tbl/exoplayer2/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->getAdjustedInputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mDisabledOriginalColorInfo:Z

    .line 56
    .line 57
    invoke-static {v5, v0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->convertOutputColorInfo(Lcom/oplus/tbl/exoplayer2/ColorInfo;Z)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :try_start_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->previewingVideoGraphFactory:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 64
    .line 65
    sget-object v7, Lcom/oplus/tbl/exoplayer2/DebugViewProvider;->NONE:Lcom/oplus/tbl/exoplayer2/DebugViewProvider;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    new-instance v9, Lcom/oplus/aiunit/vision/e5a;

    .line 73
    .line 74
    invoke-direct {v9, v0}, Lcom/oplus/aiunit/vision/e5a;-><init>(Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    invoke-interface/range {v3 .. v12}, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph$Factory;->create(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/ColorInfo;Lcom/oplus/tbl/exoplayer2/DebugViewProvider;Lcom/oplus/tbl/exoplayer2/VideoGraph$Listener;Ljava/util/concurrent/Executor;Ljava/util/List;J)Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 89
    .line 90
    iget-object p0, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroid/view/Surface;

    .line 97
    .line 98
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-direct {v8, v0, v1, p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_0
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    new-instance p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 118
    .line 119
    iget-object v0, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->context:Landroid/content/Context;

    .line 120
    .line 121
    iget-object v1, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 122
    .line 123
    invoke-direct {p0, v0, v8, v1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;-><init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;)V

    .line 124
    .line 125
    .line 126
    iput-object p0, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    iget-object p1, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoEffects(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iput v2, v8, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->state:I

    .line 140
    .line 141
    return-void

    .line 142
    :goto_2
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;

    .line 143
    .line 144
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->state:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isReachedEndPosition()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mExpectedEndBufferPresentationTimeUs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1388

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mIsReachEndPresentationTimeUs:Z

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onEnded(J)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public onError(Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Lcom/oplus/aiunit/vision/h5a;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1, v0}, Lcom/oplus/aiunit/vision/h5a;-><init>(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/VideoFrameProcessingException;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->onOutputFrameAvailableForRendering(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->onOutputSizeChanged(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->width:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setWidth(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->height:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setHeight(I)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "video/raw"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Lcom/oplus/tbl/exoplayer2/video/b;

    .line 43
    .line 44
    invoke-direct {v2, v1, v0, p1}, Lcom/oplus/tbl/exoplayer2/video/b;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->handler:Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/oplus/tbl/exoplayer2/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/VideoGraph;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->state:I

    .line 25
    .line 26
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mExpectedEndBufferPresentationTimeUs:J

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mIsReachEndPresentationTimeUs:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mDisabledOriginalColorInfo:Z

    .line 37
    .line 38
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->render(JJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public renderFrame(JJJZ)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mIsReachEndPresentationTimeUs:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    if-eqz p7, :cond_1

    .line 8
    .line 9
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    sget-object v0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-eq p7, v0, :cond_1

    .line 14
    .line 15
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 16
    .line 17
    invoke-static {p7}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p7

    .line 21
    check-cast p7, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lcom/oplus/tbl/exoplayer2/video/a;

    .line 28
    .line 29
    invoke-direct {v2, v0, p7}, Lcom/oplus/tbl/exoplayer2/video/a;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 36
    .line 37
    if-eqz p7, :cond_3

    .line 38
    .line 39
    iget-object p7, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->outputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 40
    .line 41
    if-nez p7, :cond_2

    .line 42
    .line 43
    new-instance p7, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 44
    .line 45
    invoke-direct {p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p7}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 49
    .line 50
    .line 51
    move-result-object p7

    .line 52
    :cond_2
    move-object v5, p7

    .line 53
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 54
    .line 55
    sub-long v1, p3, p5

    .line 56
    .line 57
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 58
    .line 59
    invoke-interface {p5}, Lcom/oplus/tbl/exoplayer2/util/Clock;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLcom/oplus/tbl/exoplayer2/Format;Landroid/media/MediaFormat;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p5, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoGraph:Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 68
    .line 69
    invoke-static {p5}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p5

    .line 73
    check-cast p5, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;

    .line 74
    .line 75
    invoke-interface {p5, p1, p2}, Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;->renderOutputFrame(J)V

    .line 76
    .line 77
    .line 78
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mExpectedEndBufferPresentationTimeUs:J

    .line 79
    .line 80
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p5, p1, p5

    .line 86
    .line 87
    if-eqz p5, :cond_6

    .line 88
    .line 89
    const-wide/16 p5, 0x1388

    .line 90
    .line 91
    sub-long/2addr p1, p5

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->hasReleasedFrame(J)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {p3, p4}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iget-wide p5, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mExpectedEndBufferPresentationTimeUs:J

    .line 103
    .line 104
    invoke-static {p5, p6}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide p5

    .line 108
    cmp-long p1, p1, p5

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->access$400(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)Lcom/oplus/tbl/exoplayer2/Format;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 129
    .line 130
    iget p1, p1, Lcom/oplus/tbl/exoplayer2/Format;->frameRate:F

    .line 131
    .line 132
    invoke-direct {p0, p3, p4, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->isOriginalPresentationTimeUs(JF)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 142
    :goto_1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mIsReachEndPresentationTimeUs:Z

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    new-instance p0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string p1, "real end frame rendered is "

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string p1, "VideoSinkProvider"

    .line 161
    .line 162
    invoke-static {p1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public setClock(Lcom/oplus/tbl/exoplayer2/util/Clock;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->clock:Lcom/oplus/tbl/exoplayer2/util/Clock;

    .line 11
    .line 12
    return-void
.end method

.method public setExpectedEndPresentationTimeUs(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mExpectedEndBufferPresentationTimeUs:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p1, p1, v0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mIsReachEndPresentationTimeUs:Z

    .line 14
    .line 15
    const-string p0, "VideoSinkProvider"

    .line 16
    .line 17
    const-string p1, "reset flag of end position"

    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOutputColorInfo(ZI)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->mDisabledOriginalColorInfo:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOutputSurfaceInfo(Landroid/view/Surface;Lcom/oplus/tbl/exoplayer2/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/oplus/tbl/exoplayer2/util/Size;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lcom/oplus/tbl/exoplayer2/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setPendingVideoEffects(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->setPendingVideoEffects(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->setStreamOffsetUs(J)V

    .line 10
    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoEffects:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoSinkImpl:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->setVideoEffects(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setVideoFrameMetadataListener(Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameMetadataListener:Lcom/oplus/tbl/exoplayer2/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFrameReleaseControl(Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 11
    .line 12
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->videoFrameRenderControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;

    .line 18
    .line 19
    return-void
.end method
