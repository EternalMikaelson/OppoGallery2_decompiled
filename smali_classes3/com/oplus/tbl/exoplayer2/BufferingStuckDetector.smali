.class public Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;
.super Ljava/lang/Object;
.source "BufferingStuckDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFERING_TIME_MAX_THRESHOLD_MS:I = 0x2710

.field private static final DEFAULT_BUFFERING_TIME_MIN_THRESHOLD_MS:I = 0x3e8

.field private static final DEFAULT_DETECTOR_RANGE_MS:I = 0xea60

.field private static final DEFAULT_STUCK_COUNT:I = 0xa

.field private static final DEFAULT_TOTAL_BUFFERING_COUNT:I = 0xa

.field private static final DEFAULT_TOTAL_BUFFERING_TIME_MS:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "BufferingStuckDetector"


# instance fields
.field private detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

.field private isEnabled:Z

.field private isStarted:Z

.field private maxStuckCount:I

.field private startTimeMs:J

.field private totalStuckCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    .line 3
    :goto_0
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->maxStuckCount:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->totalStuckCount:I

    .line 5
    new-instance v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    const-wide/16 v7, 0x2710

    const-wide/16 v9, 0x3e8

    const-wide/32 v1, 0xea60

    const-wide/16 v3, 0xa

    const-wide/16 v5, 0x2710

    invoke-direct/range {v0 .. v10}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;-><init>(JJJJJ)V

    iput-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    .line 6
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isEnabled:Z

    .line 7
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    return-void
.end method

.method private shouldDetect(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->totalStuckCount:I

    .line 6
    .line 7
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->maxStuckCount:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->startTimeMs:J

    .line 12
    .line 13
    cmp-long p0, p1, v0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public detectStuck()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->shouldDetect(J)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->detect(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->totalStuckCount:I

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->totalStuckCount:I

    .line 24
    .line 25
    :cond_0
    return-object v0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public enable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public endBuffering()Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 3

    .line 1
    const-string v0, "BufferingStuckDetector"

    .line 2
    .line 3
    const-string v1, "endBuffering"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->endBuffering(J)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->shouldDetect(J)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public endDetector()V
    .locals 2

    .line 1
    const-string v0, "endDetector"

    .line 2
    .line 3
    const-string v1, "BufferingStuckDetector"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p0, "not in started status, can\'t end detector"

    .line 13
    .line 14
    invoke-static {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->reset()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    .line 25
    .line 26
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->totalStuckCount:I

    .line 5
    .line 6
    return-void
.end method

.method public startBuffering(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startBuffering renderTimeMs:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "BufferingStuckDetector"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->startBuffering(JJ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public startDetector()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startDetector isEnabled:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isEnabled:Z

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
    const-string v1, "BufferingStuckDetector"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isEnabled:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->totalStuckCount:I

    .line 31
    .line 32
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->maxStuckCount:I

    .line 33
    .line 34
    if-lt v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->isStarted:Z

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iput-wide v0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->startTimeMs:J

    .line 45
    .line 46
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector;->detectorInternal:Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/BufferingStuckDetector$BufferingStuckDetectorInternal;->reset()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    const-string p0, "can\'t start detector"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lcom/oplus/tbl/exoplayer2/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
