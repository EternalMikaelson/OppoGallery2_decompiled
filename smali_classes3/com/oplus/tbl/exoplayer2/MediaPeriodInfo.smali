.class final Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
.super Ljava/lang/Object;
.source "MediaPeriodInfo.java"


# instance fields
.field public final durationUs:J

.field public final endPositionUs:J

.field public final id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

.field public final isFinal:Z

.field public final isLastInTimelinePeriod:Z

.field public final isLastInTimelineWindow:Z

.field public final requestedContentPositionUs:J

.field public final startPositionUs:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 11
    .line 12
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 13
    .line 14
    iput-boolean p10, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 15
    .line 16
    iput-boolean p11, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 17
    .line 18
    iput-boolean p12, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public copyWithRequestedContentPositionUs(J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 15
    .line 16
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 19
    .line 20
    iget-boolean v12, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 21
    .line 22
    iget-boolean v13, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 23
    .line 24
    move-wide v5, p1

    .line 25
    invoke-direct/range {v1 .. v13}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public copyWithStartPositionUs(J)Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 11
    .line 12
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 13
    .line 14
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 15
    .line 16
    iget-wide v9, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 17
    .line 18
    iget-boolean v11, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 19
    .line 20
    iget-boolean v12, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 21
    .line 22
    iget-boolean v13, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 23
    .line 24
    move-wide v3, p1

    .line 25
    invoke-direct/range {v1 .. v13}, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;-><init>(Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;JJJJZZZ)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 52
    .line 53
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 60
    .line 61
    if-ne v2, v3, :cond_2

    .line 62
    .line 63
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 64
    .line 65
    iget-boolean v3, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 66
    .line 67
    if-ne v2, v3, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 72
    .line 73
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    return v0

    .line 80
    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->id:Lcom/oplus/tbl/exoplayer2/source/MediaSource$MediaPeriodId;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/source/MediaPeriodId;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->startPositionUs:J

    .line 12
    .line 13
    long-to-int v1, v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->requestedContentPositionUs:J

    .line 18
    .line 19
    long-to-int v1, v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->endPositionUs:J

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->durationUs:J

    .line 30
    .line 31
    long-to-int v1, v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelinePeriod:Z

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isLastInTimelineWindow:Z

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/oplus/tbl/exoplayer2/MediaPeriodInfo;->isFinal:Z

    .line 46
    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method
