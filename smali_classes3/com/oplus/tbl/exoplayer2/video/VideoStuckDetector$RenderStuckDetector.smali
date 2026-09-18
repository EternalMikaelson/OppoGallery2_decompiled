.class Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;
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
    name = "RenderStuckDetector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;
    }
.end annotation


# static fields
.field private static final DEFAULT_30_FPS_FRAME_DURATION_MS:I = 0x21

.field private static final DEFAULT_DIFF_INVALID_RATIO:F = 0.33f

.field private static final TAG:Ljava/lang/String; = "RenderStuckDetector"


# instance fields
.field private baseTimeMs:J

.field private dropToKeyFrameCount:I

.field private frameRate:F

.field private maxDropToKeyFrameCount:I

.field private maxFramesDropToKeyFrame:I

.field private renderItems:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;",
            ">;"
        }
    .end annotation
.end field

.field private renderQueueSize:I

.field private renderedFrames:J

.field private stuckDetectOffsetMs:I

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

.field private totalRenderPtsDiff:J

.field private totalRenderTimeDiff:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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
    const/16 p2, 0xa

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxDropToKeyFrameCount:I

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/16 p3, 0xc9

    .line 17
    .line 18
    :goto_1
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderQueueSize:I

    .line 19
    .line 20
    if-lez p4, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    const/16 p4, 0x2710

    .line 24
    .line 25
    :goto_2
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->stuckDetectOffsetMs:I

    .line 26
    .line 27
    const-wide p1, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->baseTimeMs:J

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->frameRate:F

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->resetInternal()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private isRenderPtsEven()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderQueueSize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderPtsDiff:J

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v0, v1

    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/16 v0, 0x21

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 49
    .line 50
    iget-wide v8, v7, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->ptsMs:J

    .line 51
    .line 52
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->ptsMs:J

    .line 53
    .line 54
    sub-long/2addr v8, v10

    .line 55
    const-wide/16 v10, 0x2

    .line 56
    .line 57
    mul-long/2addr v10, v3

    .line 58
    cmp-long v1, v8, v10

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_1
    move-object v1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-float v0, v6

    .line 67
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderQueueSize:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    const v1, 0x3ea8f5c3    # 0.33f

    .line 71
    .line 72
    .line 73
    mul-float/2addr p0, v1

    .line 74
    cmpl-float p0, v0, p0

    .line 75
    .line 76
    if-lez p0, :cond_3

    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    return v2
.end method

.method private isRenderTimeEven()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderQueueSize:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderTimeDiff:J

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    int-to-long v0, v1

    .line 17
    div-long/2addr v3, v0

    .line 18
    const-wide/16 v0, 0x21

    .line 19
    .line 20
    cmp-long v0, v3, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 49
    .line 50
    iget-wide v8, v7, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 51
    .line 52
    iget-wide v10, v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 53
    .line 54
    sub-long/2addr v8, v10

    .line 55
    const-wide/16 v10, 0x2

    .line 56
    .line 57
    mul-long/2addr v10, v3

    .line 58
    cmp-long v1, v8, v10

    .line 59
    .line 60
    if-lez v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    :cond_1
    move-object v1, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    int-to-float v0, v6

    .line 67
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderQueueSize:I

    .line 68
    .line 69
    int-to-float p0, p0

    .line 70
    const v1, 0x3ea8f5c3    # 0.33f

    .line 71
    .line 72
    .line 73
    mul-float/2addr p0, v1

    .line 74
    cmpl-float p0, v0, p0

    .line 75
    .line 76
    if-lez p0, :cond_3

    .line 77
    .line 78
    return v5

    .line 79
    :cond_3
    return v2
.end method

.method private resetInternal()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderedFrames:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->dropToKeyFrameCount:I

    .line 7
    .line 8
    iput v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxFramesDropToKeyFrame:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderTimeDiff:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderPtsDiff:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public detectStuck(J)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->stuckDetectOffsetMs:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v2, v0

    .line 7
    cmp-long v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_5

    .line 11
    .line 12
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->frameRate:F

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    cmpg-float v4, v2, v4

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->dropToKeyFrameCount:I

    .line 22
    .line 23
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxDropToKeyFrameCount:I

    .line 24
    .line 25
    if-le v4, v5, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxFramesDropToKeyFrame:I

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    cmpl-float v2, v4, v2

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    const/16 v0, 0x21

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    const-wide/16 v4, 0x3e8

    .line 77
    .line 78
    iget-wide v6, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderedFrames:J

    .line 79
    .line 80
    mul-long/2addr v6, v4

    .line 81
    sub-long v0, p1, v0

    .line 82
    .line 83
    div-long/2addr v6, v0

    .line 84
    long-to-float v0, v6

    .line 85
    const/high16 v1, 0x41200000    # 10.0f

    .line 86
    .line 87
    cmpg-float v0, v0, v1

    .line 88
    .line 89
    if-gez v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    const/16 v0, 0x1f

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->isRenderPtsEven()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 131
    .line 132
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->renderMs:J

    .line 133
    .line 134
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 141
    .line 142
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 143
    .line 144
    sub-long v5, p1, v0

    .line 145
    .line 146
    const/16 v1, 0x23

    .line 147
    .line 148
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_4
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->isRenderTimeEven()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_5

    .line 158
    .line 159
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 172
    .line 173
    iget-wide v3, v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->renderMs:J

    .line 174
    .line 175
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 182
    .line 183
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 184
    .line 185
    sub-long v5, p1, v0

    .line 186
    .line 187
    const/16 v1, 0x22

    .line 188
    .line 189
    invoke-static/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_5
    :goto_0
    return-object v3
.end method

.method public onDroppedOutputBuffer(JIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->dropToKeyFrameCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->dropToKeyFrameCount:I

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxFramesDropToKeyFrame:I

    .line 17
    .line 18
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxFramesDropToKeyFrame:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public onRenderedOutputBuffer(JJ)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderedFrames:J

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderedFrames:J

    .line 15
    .line 16
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderPtsDiff:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 33
    .line 34
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->ptsMs:J

    .line 35
    .line 36
    sub-long v2, p3, v2

    .line 37
    .line 38
    add-long/2addr v2, v0

    .line 39
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderPtsDiff:J

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderTimeDiff:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 50
    .line 51
    iget-wide v2, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 52
    .line 53
    sub-long v2, p1, v2

    .line 54
    .line 55
    add-long/2addr v2, v0

    .line 56
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderTimeDiff:J

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 59
    .line 60
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    move-object v2, p0

    .line 69
    move-wide v3, p1

    .line 70
    move-wide v5, p3

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;JJJ)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Deque;->size()I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    iget p1, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderQueueSize:I

    .line 84
    .line 85
    if-le p0, p1, :cond_2

    .line 86
    .line 87
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 94
    .line 95
    iget-wide p1, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderPtsDiff:J

    .line 96
    .line 97
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->ptsMs:J

    .line 98
    .line 99
    iget-object v0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 106
    .line 107
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->ptsMs:J

    .line 108
    .line 109
    sub-long/2addr p3, v0

    .line 110
    add-long/2addr p3, p1

    .line 111
    iput-wide p3, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderPtsDiff:J

    .line 112
    .line 113
    iget-wide p1, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderTimeDiff:J

    .line 114
    .line 115
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 116
    .line 117
    iget-object p0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->renderItems:Ljava/util/Deque;

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;

    .line 124
    .line 125
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector$RenderItem;->timeMs:J

    .line 126
    .line 127
    sub-long/2addr p3, v0

    .line 128
    add-long/2addr p3, p1

    .line 129
    iput-wide p3, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->totalRenderTimeDiff:J

    .line 130
    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public onSetFrameRate(F)V
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
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->frameRate:F

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSkippedOutputBuffer(JIZ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-lez p1, :cond_1

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->dropToKeyFrameCount:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->dropToKeyFrameCount:I

    .line 15
    .line 16
    iget p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxFramesDropToKeyFrame:I

    .line 17
    .line 18
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->maxFramesDropToKeyFrame:I

    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$RenderStuckDetector;->resetInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
