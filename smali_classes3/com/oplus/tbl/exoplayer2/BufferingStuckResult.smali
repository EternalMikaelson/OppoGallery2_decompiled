.class public Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
.super Ljava/lang/Object;
.source "BufferingStuckResult.java"


# static fields
.field public static final BUFFERING_STUCK_BUFFERING_TIME_OVER_MAX_THRESHOLD:I = 0x4

.field public static final BUFFERING_STUCK_BUFFERING_TIME_OVER_MIN_THRESHOLD:I = 0x3

.field public static final BUFFERING_STUCK_NONE:I = 0x0

.field public static final BUFFERING_STUCK_TOTAL_BUFFERING_COUNT_OVER:I = 0x1

.field public static final BUFFERING_STUCK_TOTAL_BUFFERING_TIME_OVER:I = 0x2


# instance fields
.field public stuckDurationMs:J

.field public stuckTimeMs:J

.field public stuckType:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckType:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckTimeMs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckDurationMs:J

    .line 9
    .line 10
    return-void
.end method

.method public static createResult(IJJ)Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;
    .locals 6

    .line 1
    new-instance v0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;-><init>(IJJ)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BufferingStuckResult{stuckType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", stuckTimeMs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckTimeMs:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", stuckDurationMs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/BufferingStuckResult;->stuckDurationMs:J

    .line 29
    .line 30
    const/16 p0, 0x7d

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p0}, Lcom/oplus/aiunit/vision/lo3;->a(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
