.class public final Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventDispatcher"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/Handler;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$enabled$0(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$onVideoStucked$10(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$videoCodecError$9(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(IJLcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p3, p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$droppedFrames$3(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$disabled$8(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(IJLcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p3, p1, p2, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$reportVideoFrameProcessingOffset$4(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$decoderReleased$7(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJZ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$decoderInitialized$1(Ljava/lang/String;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$inputFormatChanged$2(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$renderedFirstFrame$6(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->lambda$videoSizeChanged$5(IIIF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$decoderInitialized$1(Ljava/lang/String;JJZ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    move-wide v4, p4

    .line 13
    move v6, p6

    .line 14
    invoke-interface/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderInitialized(Ljava/lang/String;JJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$decoderReleased$7(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoDecoderReleased(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$disabled$8(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoDisabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$droppedFrames$3(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onDroppedFrames(IJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$enabled$0(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoEnabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$inputFormatChanged$2(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onVideoStucked$10(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$renderedFirstFrame$6(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onRenderedFirstFrame(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$reportVideoFrameProcessingOffset$4(JI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoFrameProcessingOffset(JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$videoCodecError$9(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoCodecError(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$videoSizeChanged$5(IIIF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener;->onVideoSizeChanged(IIIF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public decoderInitialized(Ljava/lang/String;JJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/dia0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    move v8, p6

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/oplus/aiunit/vision/dia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;JJZ)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public decoderReleased(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/eia0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/eia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public disabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/oplus/aiunit/vision/zha0;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/zha0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public droppedFrames(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/aia0;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/oplus/aiunit/vision/aia0;-><init>(IJLcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public enabled(Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/hia0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/hia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/decoder/DecoderCounters;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public inputFormatChanged(Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/iia0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/oplus/aiunit/vision/iia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/Format;Lcom/oplus/tbl/exoplayer2/decoder/DecoderReuseEvaluation;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/gia0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/gia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public renderedFirstFrame(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/bia0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/bia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public reportVideoFrameProcessingOffset(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/cia0;

    .line 6
    .line 7
    invoke-direct {v1, p3, p1, p2, p0}, Lcom/oplus/aiunit/vision/cia0;-><init>(IJLcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public videoCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/fia0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/oplus/aiunit/vision/fia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public videoSizeChanged(IIIF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/oplus/aiunit/vision/jia0;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/oplus/aiunit/vision/jia0;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;IIIF)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/AsyncHandlerUtil;->sendAsyncMessage(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
