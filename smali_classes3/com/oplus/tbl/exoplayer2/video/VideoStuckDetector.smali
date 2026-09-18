.class public Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;
.super Ljava/lang/Object;
.source "VideoStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;,
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;,
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;,
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;,
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;
    }
.end annotation


# static fields
.field private static final DEFAULT_DECODER_OUTPUT_RATIO_FOR_SMOOTH_PLAY:F = 0.9f

.field private static final DEFAULT_DECODER_STUCK_DETECT_OFFSET_MS:I = 0x2710

.field private static final DEFAULT_DETECTOR_DELAY_MS:I = 0x1388

.field private static final DEFAULT_DETECTOR_RANGE_MS:I = 0x1d4c0

.field private static final DEFAULT_DETECTOR_REPORT_FPS_OFFSET_MS:I = 0x7d0

.field private static final DEFAULT_DETECTOR_STUCK_COUNT:I = 0xa

.field private static final DEFAULT_FPS_FOR_SMOOTH_PLAY:F = 10.0f

.field private static final DEFAULT_INPUT_DETECTOR_RANGE_MS:I = 0x1d4c0

.field private static final DEFAULT_INPUT_QUEUE_SIZE:I = 0x5

.field private static final DEFAULT_INPUT_RATIO_FOR_SMOOTH_PLAY:F = 0.6f

.field private static final DEFAULT_INPUT_STEP_MS:I = 0x3e8

.field private static final DEFAULT_INPUT_STUCK_DETECT_OFFSET_MS:I = 0x2710

.field private static final DEFAULT_RENDER_DROP_TO_KEY_FRAME_COUNT:I = 0xa

.field private static final DEFAULT_RENDER_QUEUE_SIZE:I = 0xc9

.field private static final DEFAULT_RENDER_STUCK_DETECT_OFFSET_MS:I = 0x2710

.field private static final MILLI_SECS_PER_SEC:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "VideoStuckDetector"


# instance fields
.field private baseTimeMs:J

.field private decoderType:I

.field detectorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;",
            ">;"
        }
    .end annotation
.end field

.field private detectorRangeMs:J

.field private dropCount:I

.field eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field private frameRate:F

.field private inputCount:I

.field private isEnabled:Z

.field private isStarted:Z

.field private maxVideoStuckCount:I

.field private nextStuckBaseTimeMs:J

.field private outputCount:I

.field private renderCount:I

.field private renderPositionMs:J

.field private skipCount:I

.field private startDetectorDelayMs:I

.field private totalStuckCount:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->decoderType:I

    .line 5
    .line 6
    const-wide v0, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 12
    .line 13
    const-wide/32 v2, 0x1d4c0

    .line 14
    .line 15
    .line 16
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorRangeMs:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->maxVideoStuckCount:I

    .line 24
    .line 25
    const/16 v2, 0x1388

    .line 26
    .line 27
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->startDetectorDelayMs:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderPositionMs:J

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->initializeDetectors()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->frameRate:F

    .line 45
    .line 46
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->inputCount:I

    .line 47
    .line 48
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 49
    .line 50
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderCount:I

    .line 51
    .line 52
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->skipCount:I

    .line 53
    .line 54
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->dropCount:I

    .line 55
    .line 56
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isEnabled:Z

    .line 57
    .line 58
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z

    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->decoderType:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderPositionMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private canStart()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isEnabled:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isEnabled:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "VideoStuckDetector"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 31
    .line 32
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->maxVideoStuckCount:I

    .line 33
    .line 34
    if-ge v0, p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private initializeDetectors()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;

    .line 4
    .line 5
    const/high16 v2, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$FrameRateStuckDetector;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;F)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;

    .line 16
    .line 17
    const/16 v6, 0x2710

    .line 18
    .line 19
    const v7, 0x3f19999a    # 0.6f

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x3e8

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    const v5, 0x1d4c0

    .line 26
    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;IIIIF)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;

    .line 38
    .line 39
    const v1, 0x3f666666    # 0.9f

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x2710

    .line 43
    .line 44
    invoke-direct {v0, v2, v3, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;IF)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    const/16 v4, 0xc9

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;III)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private isTimeValid(JJ)Z
    .locals 0

    .line 1
    cmp-long p0, p1, p3

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private maybeNotifyStuck(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->shouldNotifyStuck(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->detectStuck(J)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->notifyStuck(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;J)V

    .line 41
    .line 42
    .line 43
    :cond_3
    return-void
.end method

.method private notifyStuck(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;J)V
    .locals 7

    .line 1
    const-string v0, "VideoStuckDetector"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p0, "notifyStuck result is null"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorRangeMs:J

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 25
    .line 26
    invoke-direct {p0, v1, v2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->resetDetectors(J)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 34
    .line 35
    const-wide/16 v3, 0x7d0

    .line 36
    .line 37
    add-long/2addr v3, v1

    .line 38
    cmp-long v3, p2, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->inputCount:I

    .line 43
    .line 44
    mul-int/lit16 v3, v3, 0x3e8

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    sub-long v5, p2, v1

    .line 48
    .line 49
    div-long/2addr v3, v5

    .line 50
    long-to-int v3, v3

    .line 51
    iput v3, p1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->inputFps:I

    .line 52
    .line 53
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 54
    .line 55
    mul-int/lit16 v3, v3, 0x3e8

    .line 56
    .line 57
    int-to-long v3, v3

    .line 58
    sub-long v5, p2, v1

    .line 59
    .line 60
    div-long/2addr v3, v5

    .line 61
    long-to-int v3, v3

    .line 62
    iput v3, p1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->outputFps:I

    .line 63
    .line 64
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderCount:I

    .line 65
    .line 66
    mul-int/lit16 v3, v3, 0x3e8

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    sub-long/2addr p2, v1

    .line 70
    div-long/2addr v3, p2

    .line 71
    long-to-int p2, v3

    .line 72
    iput p2, p1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->renderFps:I

    .line 73
    .line 74
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p3, "notifyStuck result:"

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {v0, p2}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    .line 92
    .line 93
    invoke-virtual {p2, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->onVideoStucked(Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 97
    .line 98
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->maxVideoStuckCount:I

    .line 99
    .line 100
    if-lt p1, p2, :cond_3

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->stopInternal()V

    .line 103
    .line 104
    .line 105
    :cond_3
    return-void
.end method

.method private resetDetectors(J)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->reset(J)V

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

.method private resetFrameCounter()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->inputCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->skipCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->dropCount:I

    .line 11
    .line 12
    return-void
.end method

.method private shouldNotifyStuck(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 8
    .line 9
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->maxVideoStuckCount:I

    .line 10
    .line 11
    if-ge p1, p0, :cond_0

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

.method private stopInternal()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public declared-synchronized detectStuck()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->maybeNotifyStuck(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    throw v0
.end method

.method public declared-synchronized enable(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized initialize(Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->eventDispatcher:Lcom/oplus/tbl/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public declared-synchronized onDroppedOutputBuffer(IZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isTimeValid(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->dropCount:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->dropCount:I

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->onDroppedOutputBuffer(JIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized onQueuedInputBuffer()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isTimeValid(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->inputCount:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->inputCount:I

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-interface {v3, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->onQueuedInputBuffer(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    throw v0
.end method

.method public declared-synchronized onRenderedOutputBuffer(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isTimeValid(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderCount:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderCount:I

    .line 27
    .line 28
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v3, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->onRenderedOutputBuffer(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public declared-synchronized onSetFrameRate(F)V
    .locals 3

    .line 1
    const-string v0, "onSetFrameRate frameRate:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "VideoStuckDetector"

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, p1, v0

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->frameRate:F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->onSetFrameRate(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public declared-synchronized onSkippedOutputBuffer(IZ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isTimeValid(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_1
    :try_start_2
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->skipCount:I

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->skipCount:I

    .line 26
    .line 27
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 28
    .line 29
    add-int/2addr v2, p1

    .line 30
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->outputCount:I

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-ge v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->detectorList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v3, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;->onSkippedOutputBuffer(JIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    throw p1
.end method

.method public declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    :try_start_0
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->totalStuckCount:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->resetFrameCounter()V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public declared-synchronized start()V
    .locals 5

    .line 1
    const-string v0, "start baseTimeMs:"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->canStart()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->resetFrameCounter()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->startDetectorDelayMs:I

    .line 20
    .line 21
    int-to-long v3, v3

    .line 22
    add-long/2addr v1, v3

    .line 23
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 26
    .line 27
    const-string v1, "VideoStuckDetector"

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->baseTimeMs:J

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", nextStuckBaseTimeMs:"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 45
    .line 46
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->nextStuckBaseTimeMs:J

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->resetDetectors(J)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->isStarted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->stopInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public declared-synchronized updateTime(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->renderPositionMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
