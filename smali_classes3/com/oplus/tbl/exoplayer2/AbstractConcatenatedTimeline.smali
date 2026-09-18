.class public abstract Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;
.super Lcom/oplus/tbl/exoplayer2/Timeline;
.source "AbstractConcatenatedTimeline.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractConcatenatedTimeline"


# instance fields
.field private final childCount:I

.field private final isAtomic:Z

.field private final shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;


# direct methods
.method public constructor <init>(ZLcom/oplus/tbl/exoplayer2/source/ShuffleOrder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/tbl/exoplayer2/Timeline;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->getLength()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    .line 13
    .line 14
    return-void
.end method

.method public static getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getNextChildIndex(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->getNextIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget p0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-ge p1, p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method private getPreviousChildIndex(IZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->getPreviousIndex(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    const/4 p0, -0x1

    .line 16
    return p0
.end method


# virtual methods
.method public abstract getChildIndexByChildUid(Ljava/lang/Object;)I
.end method

.method public abstract getChildIndexByPeriodIndex(I)I
.end method

.method public abstract getChildIndexByWindowIndex(I)I
.end method

.method public abstract getChildUidByChildIndex(I)Ljava/lang/Object;
.end method

.method public abstract getFirstPeriodIndexByChildIndex(I)I
.end method

.method public getFirstWindowIndex(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->getFirstIndex()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_2
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0, v2, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    return v1

    .line 38
    :cond_3
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public abstract getFirstWindowIndexByChildIndex(I)I
.end method

.method public final getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    add-int/2addr p0, p1

    .line 38
    return p0
.end method

.method public getLastWindowIndex(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->childCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_1
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->shuffleOrder:Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/oplus/tbl/exoplayer2/source/ShuffleOrder;->getLastIndex()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, v0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v1

    .line 53
    return p0
.end method

.method public getNextWindowIndex(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    const-string p0, "getNextWindowIndex windowIndex: "

    .line 20
    .line 21
    const-string p2, "AbstractConcatenatedTimeline"

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sub-int/2addr p1, v4

    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p2

    .line 40
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getNextWindowIndex(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    add-int/2addr v4, p1

    .line 47
    return v4

    .line 48
    :cond_4
    invoke-direct {p0, v0, p3}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getNextChildIndex(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getFirstWindowIndex(Z)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, p2

    .line 84
    return p0

    .line 85
    :cond_6
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndex(Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    return v3
.end method

.method public final getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Z)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "getPeriod periodIndex "

    .line 9
    .line 10
    const-string v2, "AbstractConcatenatedTimeline"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sub-int/2addr p1, v2

    .line 28
    invoke-virtual {v3, p1, p2, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriod(ILcom/oplus/tbl/exoplayer2/Timeline$Period;Z)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 32
    .line 33
    add-int/2addr p1, v1

    .line 34
    iput p1, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 53
    .line 54
    :cond_1
    return-object p2
.end method

.method public final getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByChildUid(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    new-instance p0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p1, "getPeriodByUid childUid "

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "AbstractConcatenatedTimeline"

    .line 36
    .line 37
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v2}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v1, p2}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPeriodByUid(Ljava/lang/Object;Lcom/oplus/tbl/exoplayer2/Timeline$Period;)Lcom/oplus/tbl/exoplayer2/Timeline$Period;

    .line 50
    .line 51
    .line 52
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 53
    .line 54
    add-int/2addr p0, v0

    .line 55
    iput p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->windowIndex:I

    .line 56
    .line 57
    iput-object p1, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p2
.end method

.method public getPreviousWindowIndex(IIZ)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->isAtomic:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    if-ne p2, p3, :cond_0

    .line 9
    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    :cond_1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v3, :cond_2

    .line 18
    .line 19
    const-string p0, "getPreviousWindowIndex windowIndex: "

    .line 20
    .line 21
    const-string p2, "AbstractConcatenatedTimeline"

    .line 22
    .line 23
    invoke-static {p1, p0, p2}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sub-int/2addr p1, v4

    .line 36
    if-ne p2, v2, :cond_3

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    move v1, p2

    .line 40
    :goto_0
    invoke-virtual {v5, p1, v1, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getPreviousWindowIndex(IIZ)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_4

    .line 45
    .line 46
    add-int/2addr v4, p1

    .line 47
    return v4

    .line 48
    :cond_4
    invoke-direct {p0, v0, p3}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    :goto_1
    if-eq p1, v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/oplus/tbl/exoplayer2/Timeline;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-direct {p0, p1, p3}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getPreviousChildIndex(IZ)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    if-eq p1, v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/Timeline;->getLastWindowIndex(Z)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    add-int/2addr p0, p2

    .line 84
    return p0

    .line 85
    :cond_6
    if-ne p2, v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {p0, p3}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getLastWindowIndex(Z)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :cond_7
    return v3
.end method

.method public abstract getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;
.end method

.method public final getUidOfPeriod(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByPeriodIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string p0, "getUidOfPeriod periodIndex "

    .line 9
    .line 10
    const-string v0, "AbstractConcatenatedTimeline"

    .line 11
    .line 12
    invoke-static {p1, p0, v0}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {v2, p1}, Lcom/oplus/tbl/exoplayer2/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;J)Lcom/oplus/tbl/exoplayer2/Timeline$Window;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildIndexByWindowIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v1, "getWindow windowIndex "

    .line 9
    .line 10
    const-string v2, "AbstractConcatenatedTimeline"

    .line 11
    .line 12
    invoke-static {p1, v1, v2}, Lcom/oplus/aiunit/vision/jz3;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstWindowIndexByChildIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getFirstPeriodIndexByChildIndex(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getTimelineByChildIndex(I)Lcom/oplus/tbl/exoplayer2/Timeline;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sub-int/2addr p1, v1

    .line 28
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/oplus/tbl/exoplayer2/Timeline;->getWindow(ILcom/oplus/tbl/exoplayer2/Timeline$Window;J)Lcom/oplus/tbl/exoplayer2/Timeline$Window;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getChildUidByChildIndex(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->SINGLE_WINDOW_UID:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p3, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/oplus/tbl/exoplayer2/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    iput-object p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->uid:Ljava/lang/Object;

    .line 53
    .line 54
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 55
    .line 56
    add-int/2addr p0, v2

    .line 57
    iput p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 58
    .line 59
    iget p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 60
    .line 61
    add-int/2addr p0, v2

    .line 62
    iput p0, p2, Lcom/oplus/tbl/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    .line 63
    .line 64
    return-object p2
.end method
