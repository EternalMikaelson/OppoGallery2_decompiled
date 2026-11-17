.class public Lcom/coui/appcompat/scroll/COUILocateOverScroller;
.super Landroid/widget/OverScroller;
.source "COUILocateOverScroller.java"

# interfaces
.implements Lcom/coui/appcompat/scroll/COUIIOverScroller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;
    }
.end annotation


# static fields
.field private static final FLING_MODE:I = 0x1

.field private static final INVALID_POSITION:I = -0x1

.field private static final ONE:F = 1.0f

.field private static final SCROLL:Landroid/view/animation/Interpolator;

.field private static final SCROLL_DEFAULT_DURATION:I = 0xfa

.field private static final SCROLL_MODE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "COUILocateOverScroller"

.field private static final THOUSAND:F = 1000.0f


# instance fields
.field private mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mMode:I

.field private mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

.field private mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->SCROLL:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 3
    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 4
    new-instance v0, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->SCROLL:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 6
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 7
    :goto_0
    new-instance p1, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;-><init>(Z)V

    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    return-void
.end method


# virtual methods
.method public abortAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public computeScrollOffset()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->isCOUIFinished()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mMode:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->update()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->continueWhenFinished()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->update()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->continueWhenFinished()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$000(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    sub-long/2addr v2, v4

    .line 87
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$100(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v4, v0

    .line 94
    cmp-long v4, v2, v4

    .line 95
    .line 96
    if-gez v4, :cond_4

    .line 97
    .line 98
    iget-object v4, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    long-to-float v2, v2

    .line 101
    int-to-float v0, v0

    .line 102
    div-float/2addr v2, v0

    .line 103
    invoke-interface {v4, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->updateScroll(F)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->updateScroll(F)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->abortAnimation()V

    .line 119
    .line 120
    .line 121
    :cond_5
    :goto_0
    return v1
.end method

.method public enableFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->enableFrameRate(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public fling(IIII)V
    .locals 13

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mMode:I

    .line 5
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    const v5, 0x7fffffff

    const/4 v6, 0x0

    const/high16 v4, -0x80000000

    move v2, p1

    move/from16 v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->fling(IIIII)V

    .line 6
    iget-object v7, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    const v11, 0x7fffffff

    const/4 v12, 0x0

    const/high16 v10, -0x80000000

    move v8, p2

    move/from16 v9, p4

    invoke-virtual/range {v7 .. v12}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->fling(IIIII)V

    .line 7
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    return-void
.end method

.method public fling(IIIIIIII)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->fling(IIIIIIIIII)V

    return-void
.end method

.method public fling(IIIIIIIIII)V
    .locals 0

    if-gt p2, p8, :cond_0

    if-ge p2, p7, :cond_1

    :cond_0
    move p3, p5

    move p4, p6

    move p5, p7

    move p6, p8

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->fling(IIII)V

    return-void

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p6}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->springBack(IIIIII)Z

    return-void
.end method

.method public getCOUICurrX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCOUICurrY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$300(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCOUIFinalX()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCOUIFinalY()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrVelocity()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-double v0, v0

    .line 8
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    float-to-double v2, p0

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-float p0, v0

    .line 20
    return p0
.end method

.method public getCurrVelocityX()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getCurrVelocityY()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$600(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isCOUIFinished()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$200(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

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

.method public isScrollingInDirection(FF)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$400(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$500(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Landroid/widget/OverScroller;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p1, v0

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    cmpl-float p0, p0, p1

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p1, v1

    .line 51
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpl-float p0, p0, p1

    .line 56
    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public notifyHorizontalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->notifyEdgeReached(III)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v2, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->springBack(IIIIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public notifyVerticalEdgeReached(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->notifyEdgeReached(III)V

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move v3, p1

    .line 13
    invoke-virtual/range {v1 .. v7}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->springBack(IIIIII)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCOUIFriction(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public setCurrVelocityX(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$602(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrVelocityY(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$602(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDurationRatio(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$702(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$702(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFinalX(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->setFinalPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFinalY(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->setFinalPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setFlingFriction(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->setFriction(F)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->setFriction(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->SCROLL:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    return-void
.end method

.method public setIsScrollView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setVelocityXRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$802(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVelocityYRatio(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->access$802(Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;F)F

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public springBack(IIIIII)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3, p4}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->springback(III)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    .line 8
    .line 9
    invoke-virtual {p3, p2, p5, p6}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->springback(III)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    :cond_0
    iput p3, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mMode:I

    .line 19
    .line 20
    :cond_1
    if-nez p1, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    :goto_0
    return p3
.end method

.method public startScroll(IIII)V
    .locals 6

    const/16 v5, 0xfa

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->startScroll(IIIII)V

    return-void
.end method

.method public startScroll(IIIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mMode:I

    .line 3
    iget-object v0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerX:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {v0, p1, p3, p5}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startScroll(III)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mScrollerY:Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;

    invoke-virtual {p1, p2, p4, p5}, Lcom/coui/appcompat/scroll/COUILocateOverScroller$COUISplineOverScroller;->startScroll(III)V

    .line 5
    iget-object p0, p0, Lcom/coui/appcompat/scroll/COUILocateOverScroller;->mFrameRateHelper:Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/COUlFrameRateScrollSceneHelper;->setFrameRate(Z)V

    return-void
.end method
