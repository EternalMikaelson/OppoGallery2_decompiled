.class Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;
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
    name = "InputStuckDetector"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;,
        Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "InputStuckDetector"


# instance fields
.field private baseTimeMs:J

.field private curInputFrames:I

.field private curInputIdx:I

.field private detectorRangeMs:I

.field private frameRate:F

.field private inputItems:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;",
            ">;"
        }
    .end annotation
.end field

.field private inputPtsItems:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;",
            ">;"
        }
    .end annotation
.end field

.field private inputStepMs:I

.field private maxInputQueueSize:I

.field private rateForSmoothPlay:F

.field private stuckDetectOffsetMs:I

.field final synthetic this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;IIIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

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
    const/16 p2, 0x3e8

    .line 10
    .line 11
    :goto_0
    iput p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputStepMs:I

    .line 12
    .line 13
    if-lez p3, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p3, 0x5

    .line 17
    :goto_1
    iput p3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->maxInputQueueSize:I

    .line 18
    .line 19
    if-lez p4, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const p4, 0x1d4c0

    .line 23
    .line 24
    .line 25
    :goto_2
    iput p4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->detectorRangeMs:I

    .line 26
    .line 27
    if-lez p5, :cond_3

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_3
    const/16 p5, 0x2710

    .line 31
    .line 32
    :goto_3
    iput p5, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->stuckDetectOffsetMs:I

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    cmpl-float p2, p6, p1

    .line 36
    .line 37
    if-lez p2, :cond_4

    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_4
    const p6, 0x3f19999a    # 0.6f

    .line 41
    .line 42
    .line 43
    :goto_4
    iput p6, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->rateForSmoothPlay:F

    .line 44
    .line 45
    new-instance p2, Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 51
    .line 52
    new-instance p2, Ljava/util/ArrayDeque;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 58
    .line 59
    const-wide p2, 0x7fffffffffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->baseTimeMs:J

    .line 65
    .line 66
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->frameRate:F

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->resetInternal()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private evictInputItems(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;->inputMs:J

    .line 22
    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private resetInternal()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputIdx:I

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateInputFpsItems(JZ)V
    .locals 15

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->baseTimeMs:J

    .line 4
    .line 5
    iget v4, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputIdx:I

    .line 6
    .line 7
    iget v5, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputStepMs:I

    .line 8
    .line 9
    mul-int/2addr v4, v5

    .line 10
    int-to-long v6, v4

    .line 11
    add-long/2addr v2, v6

    .line 12
    sub-long v6, v0, v2

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    cmp-long v4, v6, v8

    .line 17
    .line 18
    if-gtz v4, :cond_0

    .line 19
    .line 20
    const-string p0, "timeMs:"

    .line 21
    .line 22
    const-string v4, " <= curInputBaseTimeMs:"

    .line 23
    .line 24
    invoke-static {v0, v1, p0, v4}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "InputStuckDetector"

    .line 36
    .line 37
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    int-to-long v10, v5

    .line 42
    cmp-long v4, v6, v10

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    if-eqz p3, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    int-to-long v10, v5

    .line 56
    div-long/2addr v6, v10

    .line 57
    long-to-int v4, v6

    .line 58
    mul-int/2addr v5, v4

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v0, v5

    .line 61
    cmp-long v0, v0, v8

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v4, v4, -0x1

    .line 66
    .line 67
    :cond_2
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->maxInputQueueSize:I

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1

    .line 70
    .line 71
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int v1, v4, v0

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    move v6, v5

    .line 79
    :goto_0
    if-ge v6, v0, :cond_4

    .line 80
    .line 81
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 82
    .line 83
    new-instance v8, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;

    .line 84
    .line 85
    add-int v9, v6, v1

    .line 86
    .line 87
    iget v10, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputStepMs:I

    .line 88
    .line 89
    mul-int/2addr v9, v10

    .line 90
    int-to-long v9, v9

    .line 91
    add-long v10, v2, v9

    .line 92
    .line 93
    iget v9, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 94
    .line 95
    int-to-float v12, v9

    .line 96
    iget-object v9, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 97
    .line 98
    invoke-static {v9}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    move-object v9, p0

    .line 103
    invoke-direct/range {v8 .. v14}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;JFJ)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v7, v8}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iput v5, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 110
    .line 111
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 112
    .line 113
    invoke-interface {v7}, Ljava/util/Deque;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    iget v8, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->maxInputQueueSize:I

    .line 118
    .line 119
    if-le v7, v8, :cond_3

    .line 120
    .line 121
    iget-object v7, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputIdx:I

    .line 130
    .line 131
    add-int/2addr v0, v4

    .line 132
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputIdx:I

    .line 133
    .line 134
    if-eqz p3, :cond_5

    .line 135
    .line 136
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->curInputFrames:I

    .line 141
    .line 142
    :cond_5
    return-void
.end method


# virtual methods
.method public detectStuck(J)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->stuckDetectOffsetMs:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_6

    .line 11
    .line 12
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->frameRate:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpg-float v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->detectorRangeMs:I

    .line 22
    .line 23
    int-to-long v2, v0

    .line 24
    sub-long v2, p1, v2

    .line 25
    .line 26
    invoke-direct {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->evictInputItems(J)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->updateInputFpsItems(JZ)V

    .line 31
    .line 32
    .line 33
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->baseTimeMs:J

    .line 34
    .line 35
    sub-long/2addr p1, v2

    .line 36
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->detectorRangeMs:I

    .line 37
    .line 38
    int-to-long v2, v2

    .line 39
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-int/lit16 p1, p1, 0x3e8

    .line 50
    .line 51
    int-to-long p1, p1

    .line 52
    div-long/2addr p1, v8

    .line 53
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->rateForSmoothPlay:F

    .line 54
    .line 55
    iget v3, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->frameRate:F

    .line 56
    .line 57
    mul-float/2addr v2, v3

    .line 58
    long-to-float v3, p1

    .line 59
    cmpg-float v3, v3, v2

    .line 60
    .line 61
    const-string v4, "InputStuckDetector"

    .line 62
    .line 63
    if-gez v3, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "detectStuck average input fps low averageInputFps:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, ", minInputRatio:"

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v4, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p2, "detectStuck size:"

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 98
    .line 99
    invoke-interface {p2}, Ljava/util/Deque;->size()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p2, ", timeDurationMs:"

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v4, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 136
    .line 137
    invoke-static {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 138
    .line 139
    .line 140
    move-result-wide p0

    .line 141
    :goto_0
    move-wide v6, p0

    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;

    .line 150
    .line 151
    iget-wide p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;->renderMs:J

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    const/16 v4, 0xb

    .line 155
    .line 156
    invoke-static/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_2
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Deque;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->maxInputQueueSize:I

    .line 168
    .line 169
    if-ge p1, p2, :cond_3

    .line 170
    .line 171
    return-object v1

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;

    .line 189
    .line 190
    if-eqz p2, :cond_4

    .line 191
    .line 192
    iget p2, p2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;->fps:F

    .line 193
    .line 194
    cmpg-float p2, p2, v2

    .line 195
    .line 196
    if-gez p2, :cond_4

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    int-to-float p1, v0

    .line 202
    iget p2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->maxInputQueueSize:I

    .line 203
    .line 204
    int-to-float p2, p2

    .line 205
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->rateForSmoothPlay:F

    .line 206
    .line 207
    mul-float/2addr p2, v0

    .line 208
    cmpl-float p1, p1, p2

    .line 209
    .line 210
    if-lez p1, :cond_6

    .line 211
    .line 212
    const-string p1, "detectStuck queue input fps low"

    .line 213
    .line 214
    invoke-static {v4, p1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 218
    .line 219
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$000(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputPtsItems:Ljava/util/Deque;

    .line 224
    .line 225
    invoke-interface {p1}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;

    .line 230
    .line 231
    iget-wide v2, p1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputPtsItem;->renderMs:J

    .line 232
    .line 233
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->maxInputQueueSize:I

    .line 234
    .line 235
    mul-int/lit16 p0, p0, 0x3e8

    .line 236
    .line 237
    int-to-long v4, p0

    .line 238
    const/16 v0, 0xc

    .line 239
    .line 240
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;->createResult(IIJJ)Lcom/oplus/tbl/exoplayer2/video/VideoStuckResult;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :cond_6
    :goto_3
    return-object v1
.end method

.method public onQueuedInputBuffer(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->inputItems:Ljava/util/Deque;

    .line 9
    .line 10
    new-instance v1, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->this$0:Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;->access$100(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object v2, p0

    .line 19
    move-wide v3, p1

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector$InputItem;-><init>(Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;JJ)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget p0, v2, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->detectorRangeMs:I

    .line 27
    .line 28
    int-to-long p0, p0

    .line 29
    sub-long p1, v3, p0

    .line 30
    .line 31
    invoke-direct {v2, p1, p2}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->evictInputItems(J)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-direct {v2, v3, v4, p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->updateInputFpsItems(JZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onSetFrameRate(F)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSetFrameRate frameRate:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "InputStuckDetector"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->frameRate:F

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public reset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->baseTimeMs:J

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/video/VideoStuckDetector$InputStuckDetector;->resetInternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
