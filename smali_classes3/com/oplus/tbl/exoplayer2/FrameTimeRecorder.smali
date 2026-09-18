.class public Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;
.super Ljava/lang/Object;
.source "FrameTimeRecorder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;,
        Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$FrameTimeRecorderHolder;,
        Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$QueuedCodecType;
    }
.end annotation


# static fields
.field private static final DEFAULT_DETECTOR_STUCK_INTERVAL_MS:J = 0x64L

.field private static final DEFAULT_EQUAL_INTERVAL_MS:J = 0x5L

.field public static final INITIAL_DELAY_INTERVAL:I = 0x1

.field private static final NORMAL_REPORT_COUNT:I = 0x0

.field public static final SCHEDULER_PERIOD_INTERVAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "FrameTimeRecorder"

.field public static final TYPE_QUEUED_IN_CODEC:I = 0x1

.field public static final TYPE_QUEUED_OUT_CODEC:I = 0x2

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L


# instance fields
.field private debug:Z

.field private listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

.field private mActiveFrameReceivedTotalTime:J

.field private mActiveFrameRenderTotalTime:J

.field private mActiveReceivedCount:J

.field private mActiveRenderCount:J

.field private mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFrameReceivedStuckMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mLastActiveReceivedMs:J

.field private mLastActiveRenderMs:J

.field private mLastFrameReceivePtsUs:J

.field private mLastFrameReceiveTimeMs:J

.field private mLastFrameRenderPtsUs:J

.field private mLastFrameRenderTimeMs:J

.field private mQueuedInCodecFrameTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveFrameTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mReleaseFrameTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private mStuckResult:Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

.field private mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private mTotalFrameElapsedTimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->debug:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceiveTimeMs:J

    .line 5
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceivePtsUs:J

    const-wide/16 v3, 0x0

    .line 6
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 7
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveReceivedMs:J

    .line 8
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveReceivedCount:J

    .line 9
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameRenderTotalTime:J

    .line 10
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveRenderMs:J

    .line 11
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveRenderCount:J

    .line 12
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderTimeMs:J

    .line 13
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderPtsUs:J

    .line 14
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReceiveFrameTimeMap:Ljava/util/Map;

    .line 15
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mQueuedInCodecFrameTimeMap:Ljava/util/Map;

    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReleaseFrameTimeMap:Ljava/util/Map;

    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalFrameElapsedTimeMap:Ljava/util/Map;

    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameReceivedStuckMap:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    new-instance v2, Lcom/oplus/aiunit/vision/wwg;

    invoke-direct {v2, p0}, Lcom/oplus/aiunit/vision/wwg;-><init>(Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->calculateAverageFrameElapsedTime()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized calculateAverageFrameElapsedTime()V
    .locals 5

    .line 1
    const-string v0, "Average frame elapsed time over the last second: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->maybeNormalReport()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-double v1, v1

    .line 22
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-double v3, v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    const-string v3, "FrameTimeRecorder"

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " ms  for releaseCount "

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, " totalElapsedTime "

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const-string v0, "FrameTimeRecorder"

    .line 71
    .line 72
    const-string v1, "No frames received in the last second"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0
.end method

.method public static getInstance()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$FrameTimeRecorderHolder;->access$000()Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private isIntervalsEqual(JJ)Z
    .locals 0

    .line 1
    sub-long/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide/16 p2, 0x5

    .line 7
    .line 8
    cmp-long p0, p0, p2

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->debug:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private maybeDetectReceiveStuck(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceiveTimeMs:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceivePtsUs:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sub-long v0, p3, v0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 28
    .line 29
    sub-long v2, p1, v4

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    cmp-long v4, v0, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->isIntervalsEqual(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    const-string v4, "detectedStuck elapsedTime receive "

    .line 48
    .line 49
    const-string v5, " ,pts elapsed "

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " ,active frame received total time "

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v3, "FrameTimeRecorder"

    .line 73
    .line 74
    invoke-direct {p0, v3, v2}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-wide v3, v0

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceiveTimeMs:J

    .line 80
    .line 81
    move-wide v5, p1

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->createStuckResult(IJJJ)Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mStuckResult:Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 89
    .line 90
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;->detectedStuck(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameReceivedStuckMap:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_0
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceiveTimeMs:J

    .line 107
    .line 108
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceivePtsUs:J

    .line 109
    .line 110
    return-void
.end method

.method private maybeDetectRenderStuck(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderTimeMs:J

    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderPtsUs:J

    .line 17
    .line 18
    cmp-long v2, v4, v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sub-long v0, p3, v0

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameRenderTotalTime:J

    .line 25
    .line 26
    add-long/2addr v2, v0

    .line 27
    iput-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameRenderTotalTime:J

    .line 28
    .line 29
    sub-long v2, p1, v4

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/oplus/tbl/exoplayer2/C;->usToMs(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x64

    .line 36
    .line 37
    cmp-long v4, v0, v4

    .line 38
    .line 39
    if-lez v4, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->isIntervalsEqual(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    iget-object v4, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameReceivedStuckMap:Ljava/util/Map;

    .line 48
    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const-string v4, "detected stuck for elapsedTime render "

    .line 60
    .line 61
    const-string v5, " ,pts elapsed "

    .line 62
    .line 63
    invoke-static {v0, v1, v4, v5}, Lcom/oplus/aiunit/vision/ut0;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "FrameTimeRecorder"

    .line 75
    .line 76
    invoke-direct {p0, v3, v2}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-wide v3, v0

    .line 80
    const/4 v0, 0x2

    .line 81
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderTimeMs:J

    .line 82
    .line 83
    move-wide v5, p1

    .line 84
    invoke-static/range {v0 .. v6}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->createStuckResult(IJJJ)Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mStuckResult:Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;->detectedStuck(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    iput-wide p3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderTimeMs:J

    .line 96
    .line 97
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderPtsUs:J

    .line 98
    .line 99
    return-void
.end method

.method private maybeNormalReport()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveReceivedMs:J

    .line 24
    .line 25
    sub-long/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    div-long v4, v0, v2

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameRenderTotalTime:J

    .line 36
    .line 37
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveRenderMs:J

    .line 38
    .line 39
    sub-long/2addr v0, v2

    .line 40
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    div-long v7, v0, v2

    .line 48
    .line 49
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveReceivedMs:J

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameRenderTotalTime:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveRenderMs:J

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveReceivedCount:J

    .line 58
    .line 59
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    add-long/2addr v0, v2

    .line 67
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveReceivedCount:J

    .line 68
    .line 69
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveRenderCount:J

    .line 70
    .line 71
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-long v2, v2

    .line 78
    add-long/2addr v0, v2

    .line 79
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveRenderCount:J

    .line 80
    .line 81
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static/range {v4 .. v9}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->createNormalResult(JIJI)Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mStuckResult:Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 100
    .line 101
    invoke-interface {p0, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;->normalReport(Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized calculateFrameElapsedTime(J)V
    .locals 9

    .line 1
    const-string v0, "calculateFrameElapsedTime: timestamp "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReceiveFrameTimeMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mQueuedInCodecFrameTimeMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iget-object v5, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReleaseFrameTimeMap:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    sub-long v7, v5, v1

    .line 53
    .line 54
    sub-long v1, v3, v1

    .line 55
    .line 56
    sub-long/2addr v5, v3

    .line 57
    const-string v3, "FrameTimeRecorder"

    .line 58
    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", elapsedTimeFromReciveToQueuedIn "

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", elapsedTimeFromQueueInToRelease "

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", elapsedTimeAll "

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 99
    .line 100
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalFrameElapsedTimeMap:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReceiveFrameTimeMap:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalFrameElapsedTimeMap:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReleaseFrameTimeMap:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    throw p1
.end method

.method public getFrameCountBuffered()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrameCountQueuedInCodec()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrameCountReceived()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrameCountReleased()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getReleaseDurationUs(Landroid/content/Context;)J
    .locals 9

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "window"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "FrameTimeRecorder"

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    float-to-double v1, p1

    .line 36
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    div-double/2addr v3, v1

    .line 42
    double-to-long v3, v3

    .line 43
    const-wide/16 v5, 0x50

    .line 44
    .line 45
    mul-long/2addr v5, v3

    .line 46
    const-wide/16 v7, 0x64

    .line 47
    .line 48
    div-long/2addr v5, v7

    .line 49
    const-string p1, "Refresh rate is "

    .line 50
    .line 51
    const-string v7, " frames per second, vsyncDurationUs "

    .line 52
    .line 53
    invoke-static {p1, v1, v2, v7}, Lcom/oplus/aiunit/vision/i2m;->a(Ljava/lang/String;DLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", vsyncOffsetUs "

    .line 61
    .line 62
    invoke-static {v5, v6, v1, p1}, Lcom/oplus/aiunit/vision/hcc0;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-wide v5

    .line 70
    :cond_1
    const-string p0, "Unable to query display refresh rate."

    .line 71
    .line 72
    invoke-static {v0, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    return-wide p0
.end method

.method public getTotalElapsedTime()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public declared-synchronized recordQueuedCodecFrameTime(JI)V
    .locals 3

    .line 1
    const-string v0, "frameCountQueuedInCodec "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p3, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mQueuedInCodecFrameTimeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    if-ne p3, v1, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mQueuedInCodecFrameTimeMap:Ljava/util/Map;

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    const-string p1, "FrameTimeRecorder"

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public declared-synchronized recordReceiveFrameTime(J)V
    .locals 6

    .line 1
    const-string v0, "frameCountReceived: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReceiveFrameTimeMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 29
    .line 30
    .line 31
    const-string v3, "FrameTimeRecorder"

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", frameCountBuffered "

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->maybeDetectReceiveStuck(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method public declared-synchronized recordReleaseFrameTime(J)V
    .locals 6

    .line 1
    const-string v0, "frameCountReleased: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReleaseFrameTimeMap:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    .line 25
    .line 26
    const-string v3, "FrameTimeRecorder"

    .line 27
    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", frameCountBuffered "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v3, v0}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->maybeDetectRenderStuck(JJ)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameReceivedStuckMap:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameReceivedStuckMap:Ljava/util/Map;

    .line 71
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->debug:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnDetectedStuckListener(Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->listener:Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder$StuckDetectListener;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized shutdown()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReceiveFrameTimeMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mQueuedInCodecFrameTimeMap:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mReleaseFrameTimeMap:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalFrameElapsedTimeMap:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameReceivedStuckMap:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mTotalElapsedTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    const-wide/16 v1, 0x0

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReceived:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountReleased:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountBuffered:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mFrameCountQueuedInCodec:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 58
    .line 59
    .line 60
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceiveTimeMs:J

    .line 66
    .line 67
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameReceivePtsUs:J

    .line 68
    .line 69
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameReceivedTotalTime:J

    .line 70
    .line 71
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveReceivedMs:J

    .line 72
    .line 73
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveReceivedCount:J

    .line 74
    .line 75
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveFrameRenderTotalTime:J

    .line 76
    .line 77
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastActiveRenderMs:J

    .line 78
    .line 79
    iput-wide v1, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mActiveRenderCount:J

    .line 80
    .line 81
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderTimeMs:J

    .line 82
    .line 83
    iput-wide v3, p0, Lcom/oplus/tbl/exoplayer2/FrameTimeRecorder;->mLastFrameRenderPtsUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method
