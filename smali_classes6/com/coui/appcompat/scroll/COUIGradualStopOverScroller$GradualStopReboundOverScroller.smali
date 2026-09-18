.class Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;
.super Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;
.source "COUIGradualStopOverScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GradualStopReboundOverScroller"
.end annotation


# static fields
.field private static final DELTA_POSITION_MID:D = 1.0


# instance fields
.field private mDisplacementFromRestThreshold:D

.field private mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

.field private mRestSpeedThreshold:D


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/scroll/COUIGradualStopHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mRestSpeedThreshold:D

    .line 7
    .line 8
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mDisplacementFromRestThreshold:D

    .line 14
    .line 15
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 16
    .line 17
    return-void
.end method

.method private adjustSplineDistance(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->getSimulateSplineDistance()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getCenterToEdgeOffsetInVelocityDirection(I)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-boolean v2, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->DEBUG:Z

    .line 15
    .line 16
    const-string v3, " ]"

    .line 17
    .line 18
    const-string v4, "GradualStopOverScroller"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v6, "[ simulateSplineDistance = "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, " edgeDistance = "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v5, 0x0

    .line 57
    cmpl-float v6, v1, v5

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    int-to-float v6, v6

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v6, v1

    .line 71
    .line 72
    if-lez v1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->adjustSimulateSplineDistance(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->springBack()Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getDisplacementToAlignCenter(II)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, "[ adaptDistance = "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_4
    cmpl-float v0, p1, v5

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->adjustSimulateSplineDistance(F)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public fling(IIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->fling(IIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p4}, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->adjustSplineDistance(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getDisplacementFromRestThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mDisplacementFromRestThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getRestSpeedThreshold()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mRestSpeedThreshold:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSplineMinDelta(F)D
    .locals 0

    .line 1
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    return-wide p0
.end method

.method public springBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller$GradualStopReboundOverScroller;->mGradualStopHelper:Lcom/coui/appcompat/scroll/COUIGradualStopHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUIGradualStopHelper;->getCenterToItemCenterOffsetUnderCenter()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    sget-boolean v1, Lcom/coui/appcompat/scroll/COUIGradualStopOverScroller;->DEBUG:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " childCenterDiff "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ]"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "GradualStopOverScroller"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {p0, v1, v0, v0, v2}, Lcom/coui/appcompat/scroll/SpringOverScroller$ReboundOverScroller;->springBack(IIIZ)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0
.end method
