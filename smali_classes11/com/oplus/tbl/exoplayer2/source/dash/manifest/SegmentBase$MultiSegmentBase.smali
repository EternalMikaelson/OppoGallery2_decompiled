.class public abstract Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;
.super Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;
.source "SegmentBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MultiSegmentBase"
.end annotation


# instance fields
.field final availabilityTimeOffsetUs:J

.field final duration:J

.field private final periodStartUnixTimeUs:J

.field final segmentTimeline:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;"
        }
    .end annotation
.end field

.field final startNumber:J

.field private final timeShiftBufferDepthUs:J


# direct methods
.method public constructor <init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;JJJJLjava/util/List;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;",
            "JJJJ",
            "Ljava/util/List<",
            "Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;",
            ">;JJJ)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;-><init>(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;JJ)V

    .line 2
    .line 3
    .line 4
    iput-wide p6, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 5
    .line 6
    iput-wide p8, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 7
    .line 8
    iput-object p10, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 9
    .line 10
    iput-wide p11, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 11
    .line 12
    iput-wide p13, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    .line 13
    .line 14
    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getAvailableSegmentCount(JJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    .line 10
    .line 11
    sub-long v0, p3, v0

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    sub-long/2addr v0, p0

    .line 25
    long-to-int p0, v0

    .line 26
    return p0
.end method

.method public getFirstAvailableSegmentNum(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->timeShiftBufferDepthUs:J

    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->periodStartUnixTimeUs:J

    .line 25
    .line 26
    sub-long/2addr p3, v2

    .line 27
    sub-long/2addr p3, v0

    .line 28
    invoke-virtual {p0, p3, p4, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentNum(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 33
    .line 34
    .line 35
    move-result-wide p3

    .line 36
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    return-wide p0
.end method

.method public getFirstSegmentNum()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNextSegmentAvailableTimeUs(JJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstAvailableSegmentNum(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getAvailableSegmentCount(JJ)I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    int-to-long p3, p3

    .line 20
    add-long/2addr v0, p3

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentDurationUs(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    add-long/2addr p1, p3

    .line 30
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->availabilityTimeOffsetUs:J

    .line 31
    .line 32
    sub-long/2addr p1, p3

    .line 33
    return-wide p1
.end method

.method public abstract getSegmentCount(J)I
.end method

.method public final getSegmentDurationUs(JJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 9
    .line 10
    sub-long/2addr p1, p3

    .line 11
    long-to-int p1, p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 17
    .line 18
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->duration:J

    .line 19
    .line 20
    mul-long/2addr p1, v1

    .line 21
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 22
    .line 23
    div-long/2addr p1, p3

    .line 24
    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    int-to-long v5, v0

    .line 37
    add-long/2addr v3, v5

    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    sub-long/2addr v3, v5

    .line 41
    cmp-long v0, p1, v3

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p0

    .line 49
    sub-long/2addr p3, p0

    .line 50
    return-wide p3

    .line 51
    :cond_1
    iget-wide p1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 52
    .line 53
    mul-long/2addr p1, v1

    .line 54
    iget-wide p3, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 55
    .line 56
    div-long/2addr p1, p3

    .line 57
    return-wide p1
.end method

.method public getSegmentNum(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getFirstSegmentNum()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentCount(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    int-to-long p3, p3

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, p3, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 18
    .line 19
    const-wide/16 v3, 0x1

    .line 20
    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    iget-wide v5, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 24
    .line 25
    const-wide/32 v7, 0xf4240

    .line 26
    .line 27
    .line 28
    mul-long/2addr v5, v7

    .line 29
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 30
    .line 31
    div-long/2addr v5, v7

    .line 32
    iget-wide v7, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 33
    .line 34
    div-long/2addr p1, v5

    .line 35
    add-long/2addr p1, v7

    .line 36
    cmp-long p0, p1, v0

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    :goto_0
    return-wide v0

    .line 41
    :cond_1
    const-wide/16 v5, -0x1

    .line 42
    .line 43
    cmp-long p0, p3, v5

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    return-wide p1

    .line 48
    :cond_2
    add-long/2addr v0, p3

    .line 49
    sub-long/2addr v0, v3

    .line 50
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    return-wide p0

    .line 55
    :cond_3
    add-long/2addr p3, v0

    .line 56
    sub-long/2addr p3, v3

    .line 57
    move-wide v5, v0

    .line 58
    :goto_1
    cmp-long v2, v5, p3

    .line 59
    .line 60
    if-gtz v2, :cond_6

    .line 61
    .line 62
    sub-long v7, p3, v5

    .line 63
    .line 64
    const-wide/16 v9, 0x2

    .line 65
    .line 66
    div-long/2addr v7, v9

    .line 67
    add-long/2addr v7, v5

    .line 68
    invoke-virtual {p0, v7, v8}, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->getSegmentTimeUs(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v9

    .line 72
    cmp-long v2, v9, p1

    .line 73
    .line 74
    if-gez v2, :cond_4

    .line 75
    .line 76
    add-long v5, v7, v3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    if-lez v2, :cond_5

    .line 80
    .line 81
    sub-long/2addr v7, v3

    .line 82
    move-wide p3, v7

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    return-wide v7

    .line 85
    :cond_6
    cmp-long p0, v5, v0

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    .line 89
    return-wide v5

    .line 90
    :cond_7
    return-wide p3
.end method

.method public final getSegmentTimeUs(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 6
    .line 7
    sub-long/2addr p1, v1

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;

    .line 14
    .line 15
    iget-wide p1, p1, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$SegmentTimelineElement;->startTime:J

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->presentationTimeOffset:J

    .line 18
    .line 19
    sub-long/2addr p1, v0

    .line 20
    :goto_0
    move-wide v0, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->startNumber:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    iget-wide v0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->duration:J

    .line 26
    .line 27
    mul-long/2addr p1, v0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    const-wide/32 v2, 0xf4240

    .line 30
    .line 31
    .line 32
    iget-wide v4, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase;->timescale:J

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lcom/oplus/tbl/exoplayer2/util/Util;->scaleLargeTimestamp(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public abstract getSegmentUrl(Lcom/oplus/tbl/exoplayer2/source/dash/manifest/Representation;J)Lcom/oplus/tbl/exoplayer2/source/dash/manifest/RangedUri;
.end method

.method public isExplicit()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/source/dash/manifest/SegmentBase$MultiSegmentBase;->segmentTimeline:Ljava/util/List;

    .line 2
    .line 3
    if-eqz p0, :cond_0

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
