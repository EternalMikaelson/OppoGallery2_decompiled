.class final Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;
.super Ljava/lang/Object;
.source "CompositingVideoSinkProvider.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoSink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoSinkImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;,
        Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$CropTransformationAccessor;
    }
.end annotation


# instance fields
.field private final compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

.field private final context:Landroid/content/Context;

.field private cropEffect:Lcom/oplus/tbl/exoplayer2/Effect;

.field private finalBufferPresentationTimeUs:J

.field private hasRegisteredFirstInputStream:Z

.field private inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

.field private inputStreamOffsetUs:J

.field private inputType:I

.field private lastBufferPresentationTimeUs:J

.field private pendingInputStreamBufferPresentationTimeUs:J

.field private pendingInputStreamOffsetChange:Z

.field private rotationEffect:Lcom/oplus/tbl/exoplayer2/Effect;

.field private final videoEffects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/tbl/exoplayer2/Effect;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

.field private final videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/PreviewingVideoGraph;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 13
    .line 14
    invoke-interface {p3}, Lcom/oplus/tbl/exoplayer2/VideoGraph;->registerInput()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-interface {p3, p1}, Lcom/oplus/tbl/exoplayer2/VideoGraph;->getProcessor(I)Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 37
    .line 38
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic access$400(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;)Lcom/oplus/tbl/exoplayer2/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    return-object p0
.end method

.method private maybeApplyCropEffect(ILcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Effect;
    .locals 6

    .line 1
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    move p0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move p0, v0

    .line 13
    :goto_0
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 17
    .line 18
    if-eq p0, v2, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_1
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 24
    .line 25
    .line 26
    if-ne p1, v1, :cond_2

    .line 27
    .line 28
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/Format;->displayWidth:I

    .line 29
    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Format;->displayHeight:I

    .line 35
    .line 36
    if-eq p1, v2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget v0, p2, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 41
    .line 42
    sub-int v1, v0, p0

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    const/high16 v2, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v1, v2

    .line 48
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 49
    .line 50
    sub-int v3, p2, p1

    .line 51
    .line 52
    int-to-float v3, v3

    .line 53
    div-float/2addr v3, v2

    .line 54
    int-to-float p0, p0

    .line 55
    add-float/2addr p0, v1

    .line 56
    int-to-float p1, p1

    .line 57
    add-float/2addr p1, v3

    .line 58
    int-to-float v4, v0

    .line 59
    div-float/2addr v1, v4

    .line 60
    mul-float/2addr v1, v2

    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sub-float/2addr v1, v4

    .line 64
    int-to-float v5, p2

    .line 65
    div-float/2addr v3, v5

    .line 66
    mul-float/2addr v3, v2

    .line 67
    sub-float/2addr v3, v4

    .line 68
    int-to-float v0, v0

    .line 69
    div-float/2addr p0, v0

    .line 70
    mul-float/2addr p0, v2

    .line 71
    sub-float/2addr p0, v4

    .line 72
    int-to-float p2, p2

    .line 73
    div-float/2addr p1, p2

    .line 74
    mul-float/2addr p1, v2

    .line 75
    sub-float/2addr p1, v4

    .line 76
    invoke-static {v1, p0, v3, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$CropTransformationAccessor;->createCropEffect(FFFF)Lcom/oplus/tbl/exoplayer2/Effect;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method private maybeRegisterInputStream()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Lcom/oplus/tbl/exoplayer2/Effect;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->cropEffect:Lcom/oplus/tbl/exoplayer2/Effect;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/oplus/tbl/exoplayer2/Format;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 39
    .line 40
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputType:I

    .line 41
    .line 42
    new-instance v3, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/oplus/tbl/exoplayer2/Format;->colorInfo:Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$1100(Lcom/oplus/tbl/exoplayer2/ColorInfo;)Lcom/oplus/tbl/exoplayer2/ColorInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v5, v1, Lcom/oplus/tbl/exoplayer2/Format;->width:I

    .line 51
    .line 52
    iget v6, v1, Lcom/oplus/tbl/exoplayer2/Format;->height:I

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;-><init>(Lcom/oplus/tbl/exoplayer2/ColorInfo;II)V

    .line 55
    .line 56
    .line 57
    iget v1, v1, Lcom/oplus/tbl/exoplayer2/Format;->pixelWidthHeightRatio:F

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->setPixelWidthHeightRatio(F)Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/oplus/tbl/exoplayer2/FrameInfo$Builder;->build()Lcom/oplus/tbl/exoplayer2/FrameInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v2, p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->registerInputStream(ILjava/util/List;Lcom/oplus/tbl/exoplayer2/FrameInfo;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->flush()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->hasRegisteredFirstInputStream:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 17
    .line 18
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$500(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getInputSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->getInputSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isEnded()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$700(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;J)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public isFrameDropAllowedOnInput()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Util;->isFrameDropAllowedOnSurfaceInput(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isReady()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$600(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public queueBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->queueInputBitmap(Landroid/graphics/Bitmap;Lcom/oplus/tbl/exoplayer2/util/TimestampIterator;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public registerInputFrame(JZ)J
    .locals 6

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 14
    .line 15
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 25
    .line 26
    invoke-static {v5, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$700(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 33
    .line 34
    .line 35
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    return-wide v3

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->getPendingInputFrameCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessorMaxPendingFrameCount:I

    .line 46
    .line 47
    if-lt v0, v1, :cond_3

    .line 48
    .line 49
    return-wide v3

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoFrameProcessor:Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;

    .line 51
    .line 52
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/VideoFrameProcessor;->registerInputFrame()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    return-wide v3

    .line 59
    :cond_4
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 60
    .line 61
    add-long/2addr p1, v0

    .line 62
    iget-boolean v3, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 67
    .line 68
    invoke-static {v3, p1, p2, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$900(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;JJ)V

    .line 69
    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 72
    .line 73
    :cond_5
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 74
    .line 75
    if-eqz p3, :cond_6

    .line 76
    .line 77
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->finalBufferPresentationTimeUs:J

    .line 78
    .line 79
    :cond_6
    const-wide/16 v0, 0x3e8

    .line 80
    .line 81
    mul-long/2addr p1, v0

    .line 82
    return-wide p1
.end method

.method public registerInputStream(ILcom/oplus/tbl/exoplayer2/Format;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string p2, "Unsupported input type "

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/oplus/aiunit/vision/k9o;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    sget v1, Lcom/oplus/tbl/exoplayer2/util/Util;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    if-ge v1, v2, :cond_3

    .line 27
    .line 28
    iget v1, p2, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Lcom/oplus/tbl/exoplayer2/Effect;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget v2, v2, Lcom/oplus/tbl/exoplayer2/Format;->rotationDegrees:I

    .line 44
    .line 45
    if-eq v2, v1, :cond_4

    .line 46
    .line 47
    :cond_2
    int-to-float v1, v1

    .line 48
    invoke-static {v1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl$ScaleAndRotateAccessor;->createRotationEffect(F)Lcom/oplus/tbl/exoplayer2/Effect;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Lcom/oplus/tbl/exoplayer2/Effect;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->rotationEffect:Lcom/oplus/tbl/exoplayer2/Effect;

    .line 57
    .line 58
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeApplyCropEffect(ILcom/oplus/tbl/exoplayer2/Format;)Lcom/oplus/tbl/exoplayer2/Effect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->cropEffect:Lcom/oplus/tbl/exoplayer2/Effect;

    .line 63
    .line 64
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputType:I

    .line 65
    .line 66
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->hasRegisteredFirstInputStream:Z

    .line 69
    .line 70
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->hasRegisteredFirstInputStream:Z

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 86
    .line 87
    cmp-long p1, p1, v1

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_2
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkState(Z)V

    .line 94
    .line 95
    .line 96
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->lastBufferPresentationTimeUs:J

    .line 97
    .line 98
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamBufferPresentationTimeUs:J

    .line 99
    .line 100
    return-void
.end method

.method public render(JJ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->render(JJ)V
    :try_end_0
    .catch Lcom/oplus/tbl/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputFormat:Lcom/oplus/tbl/exoplayer2/Format;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lcom/oplus/tbl/exoplayer2/Format$Builder;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/Format$Builder;->build()Lcom/oplus/tbl/exoplayer2/Format;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-direct {p2, p1, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lcom/oplus/tbl/exoplayer2/Format;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public setListener(Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$800(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;Lcom/oplus/tbl/exoplayer2/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->videoEffects:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->compositingVideoSinkProvider:Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;->access$1000(Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStreamOffsetUs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->pendingInputStreamOffsetChange:Z

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->inputStreamOffsetUs:J

    .line 13
    .line 14
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
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->setPendingVideoEffects(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/CompositingVideoSinkProvider$VideoSinkImpl;->maybeRegisterInputStream()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
