.class Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;
.super Ljava/lang/Object;
.source "VideoStuckDetector.java"

# interfaces
.implements Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$IStuckDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DecoderStuckDetector"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DecoderStuckDetector"


# instance fields
.field private baseTimeMs:J

.field private inputFrames:I

.field private outputFrames:I

.field private rateForSmoothPlay:F

.field private stuckDetectOffsetMs:I

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;IF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p2, 0x2710

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->stuckDetectOffsetMs:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    cmpl-float p1, p3, p1

    .line 15
    .line 16
    if-lez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p3, 0x3f666666    # 0.9f

    .line 20
    .line 21
    .line 22
    :goto_1
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->rateForSmoothPlay:F

    .line 23
    .line 24
    const-wide p1, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->resetInternal()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private resetInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->inputFrames:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public detectStuck(J)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->stuckDetectOffsetMs:I

    .line 5
    .line 6
    int-to-long v0, v0

    .line 7
    cmp-long p1, p1, v0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->inputFrames:I

    .line 13
    .line 14
    if-gtz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    int-to-float p1, p1

    .line 21
    div-float/2addr v0, p1

    .line 22
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->rateForSmoothPlay:F

    .line 23
    .line 24
    cmpg-float p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p2, "detectStuck decoder capability low input:"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->inputFrames:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ", output:"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "DecoderStuckDetector"

    .line 55
    .line 56
    invoke-static {p2, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 66
    .line 67
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_1
    :goto_0
    return-object p2
.end method

.method public onDroppedOutputBuffer(JIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 12
    .line 13
    return-void
.end method

.method public onQueuedInputBuffer(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->inputFrames:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->inputFrames:I

    .line 13
    .line 14
    return-void
.end method

.method public onRenderedOutputBuffer(JJ)V
    .locals 0

    .line 1
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    .line 12
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 13
    .line 14
    return-void
.end method

.method public onSkippedOutputBuffer(JIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gtz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 9
    .line 10
    add-int/2addr p1, p3

    .line 11
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->outputFrames:I

    .line 12
    .line 13
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$DecoderStuckDetector;->resetInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
