.class public Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;
.super Ljava/lang/Object;
.source "StreamingStuckResult.java"


# static fields
.field public static final TYPE_NORMAL_REPORT:I = 0x0

.field public static final TYPE_RECEIVE_STUCK:I = 0x1

.field public static final TYPE_RENDER_STUCK:I = 0x2


# instance fields
.field public presentationTimeUs:J

.field public receiveFrameAverageTimeMs:J

.field public receiveFrameCountLastTime:I

.field public renderFrameAverageTimeMs:J

.field public renderFrameCountLastTime:I

.field public stuckDurationMs:J

.field public stuckTimeMs:J

.field public stuckType:I


# direct methods
.method private constructor <init>(IJJJJIJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckTimeMs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckDurationMs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->presentationTimeUs:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->receiveFrameAverageTimeMs:J

    .line 13
    .line 14
    iput p10, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->receiveFrameCountLastTime:I

    .line 15
    .line 16
    iput-wide p11, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->renderFrameAverageTimeMs:J

    .line 17
    .line 18
    iput p13, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->renderFrameCountLastTime:I

    .line 19
    .line 20
    return-void
.end method

.method public static createNormalResult(JIJI)Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 2
    .line 3
    const-wide/16 v4, 0x0

    .line 4
    .line 5
    const-wide/16 v6, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    move-wide v8, p0

    .line 11
    move/from16 v10, p2

    .line 12
    .line 13
    move-wide/from16 v11, p3

    .line 14
    .line 15
    move/from16 v13, p5

    .line 16
    .line 17
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;-><init>(IJJJJIJI)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static createStuckResult(IJJJ)Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;
    .locals 14

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;

    .line 2
    .line 3
    const-wide/16 v11, 0x0

    .line 4
    .line 5
    const/4 v13, 0x0

    .line 6
    const-wide/16 v8, 0x0

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    move v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide/from16 v4, p3

    .line 12
    .line 13
    move-wide/from16 v6, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v13}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;-><init>(IJJJJIJI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public stuckTypeToString(I)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "Unexpected value"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Render stuck"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, "Receive stuck"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const-string p0, "Normal report"

    .line 19
    .line 20
    return-object p0
.end method

.method public timeFormatToString(J)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string p2, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckType:I

    .line 2
    .line 3
    const/16 v1, 0x7d

    .line 4
    .line 5
    const-string v2, "StreamingStuckResult{stuckType="

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckType:I

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckTypeToString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", receiveFrameAverageTimeMs= "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->receiveFrameAverageTimeMs:J

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ", receiveFrameCountLastTime= "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->receiveFrameCountLastTime:I

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, ", renderFrameAverageTimeMs= "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->renderFrameAverageTimeMs:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, ", renderFrameCountLastTime= "

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->renderFrameCountLastTime:I

    .line 59
    .line 60
    invoke-static {v0, p0, v1}, Lcom/oplus/aiunit/vision/od4;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckType:I

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckTypeToString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", stuckTimeMs="

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckTimeMs:J

    .line 85
    .line 86
    invoke-virtual {p0, v2, v3}, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->timeFormatToString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", stuckDurationMs="

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->stuckDurationMs:J

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, ", pts="

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/StreamingStuckResult;->presentationTimeUs:J

    .line 109
    .line 110
    invoke-static {v0, v2, v3, v1}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
