.class final Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;
.super Ljava/lang/Object;
.source "VideoFrameRenderControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoFrameRenderControl"


# instance fields
.field private final frameRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;

.field private lastPresentationTimeUs:J

.field private outputStreamOffsetUs:J

.field private pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

.field private final presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

.field private reportedVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

.field private final streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

.field private final videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

.field private final videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue<",
            "Lcom/oplus/tbl/exoplayer2/util/VideoSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->frameRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 7
    .line 8
    new-instance p1, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 14
    .line 15
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 21
    .line 22
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 28
    .line 29
    new-instance p1, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 35
    .line 36
    sget-object p1, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->UNKNOWN:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->reportedVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 46
    .line 47
    return-void
.end method

.method private dropFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->remove()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->frameRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;->dropFrame()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static getLastAndClear(Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private maybeUpdateOutputStreamOffset(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 16
    .line 17
    cmp-long p2, v0, v2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private maybeUpdateVideoSize(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return p2

    .line 13
    :cond_0
    sget-object v0, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->UNKNOWN:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->reportedVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->reportedVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return p2
.end method

.method private renderFrame(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->remove()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0, v4, v5}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->maybeUpdateVideoSize(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->frameRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->reportedVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;->onVideoSizeChanged(Lcom/oplus/tbl/exoplayer2/util/VideoSize;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    :goto_0
    move-wide v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;->getReleaseTimeNs()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->frameRenderer:Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;

    .line 48
    .line 49
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 50
    .line 51
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onFrameReleasedIsFirstFrame()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-interface/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl$FrameRenderer;->renderFrame(JJJZ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public flush()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->clear()V

    .line 4
    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->getLastAndClear(Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, v0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-lez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->getLastAndClear(Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->clear()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public hasReleasedFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v0, v2

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    cmp-long p0, v0, p1

    .line 13
    .line 14
    if-ltz p0, :cond_0

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

.method public isReady()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->isReady(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public onOutputFrameAvailableForRendering(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoSizeChanges:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->add(J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/oplus/tbl/exoplayer2/util/VideoSize;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->pendingOutputVideoSize:Lcom/oplus/tbl/exoplayer2/util/VideoSize;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStreamOffsetChange(JJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->streamOffsets:Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;

    .line 2
    .line 3
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public render(JJ)V
    .locals 12

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->presentationTimestampsUs:Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/util/LongArrayQueue;->element()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->maybeUpdateOutputStreamOffset(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->onProcessedStreamChange()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 27
    .line 28
    iget-wide v8, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->outputStreamOffsetUs:J

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    iget-object v11, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseInfo:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;

    .line 32
    .line 33
    move-wide v4, p1

    .line 34
    move-wide v6, p3

    .line 35
    invoke-virtual/range {v1 .. v11}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->getFrameReleaseAction(JJJJZLcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl$FrameReleaseInfo;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eq v0, v1, :cond_4

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    if-eq v0, v1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    if-eq v0, v1, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x5

    .line 54
    if-ne v0, p0, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "dropFrame "

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->dropFrame()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->lastPresentationTimeUs:J

    .line 97
    .line 98
    const-string v2, "renderFrame"

    .line 99
    .line 100
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v1, 0x0

    .line 107
    :goto_1
    invoke-direct {p0, v1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->renderFrame(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/util/TraceUtil;->endSection()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoFrameRenderControl;->videoFrameReleaseControl:Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/video/VideoFrameReleaseControl;->setPlaybackSpeed(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
