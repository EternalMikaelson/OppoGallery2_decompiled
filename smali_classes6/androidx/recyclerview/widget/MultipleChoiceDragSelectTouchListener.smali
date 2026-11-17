.class public Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
.super Ljava/lang/Object;
.source "MultipleChoiceDragSelectTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;,
        Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultipleChoiceDragSelectTouchListener"


# instance fields
.field private inBottomSpot:Z

.field private inTopSpot:Z

.field private increaseDistancePerSecond:I

.field private initSpeed:I

.field private isActive:Z

.field private lastEnd:I

.field private lastStart:I

.field private lastX:F

.field private lastY:F

.field private mAutoScrollDistance:I

.field private mBottomBoundFrom:I

.field private mBottomBoundTo:I

.field private mDebug:Z

.field private mEnd:I

.field private mScrollAboveTopRegion:Z

.field private mScrollBelowTopRegion:Z

.field private mScrollDistance:I

.field private mScrollSpeedFactor:F

.field private mStart:I

.field private mTimeInAutoArea:J

.field private mTopBoundFrom:I

.field private mTopBoundTo:I

.field private mTouchRegionBottomOffset:I

.field private mTouchRegionTopOffset:I

.field private maxSpeed:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollRunnable:Ljava/lang/Runnable;

.field private scroller:Landroidx/core/widget/ScrollerCompat;

.field private selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

.field protected speedAnimateInterpolator:Landroid/view/animation/Interpolator;

.field private speedAnimation:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x23

    .line 5
    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->maxSpeed:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initSpeed:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->increaseDistancePerSecond:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v2, 0x3ed70a3d    # 0.42f

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimateInterpolator:Landroid/view/animation/Interpolator;

    .line 26
    .line 27
    new-instance v0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$1;-><init>(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scrollRunnable:Ljava/lang/Runnable;

    .line 33
    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 43
    .line 44
    const/high16 v1, 0x42600000    # 56.0f

    .line 45
    .line 46
    mul-float/2addr v0, v1

    .line 47
    float-to-int v0, v0

    .line 48
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mAutoScrollDistance:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mDebug:Z

    .line 61
    .line 62
    invoke-direct {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->reset()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Landroidx/core/widget/ScrollerCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$102(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scrollBy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancelAnimation()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimation:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private initScroller(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/widget/ScrollerCompat;->create(Landroid/content/Context;Landroid/view/animation/Interpolator;)Landroidx/core/widget/ScrollerCompat;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private notifySelectRangeChange()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mStart:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_9

    .line 10
    .line 11
    iget v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    .line 12
    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_1
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mStart:I

    .line 21
    .line 22
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastStart:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v3, v1, :cond_6

    .line 32
    .line 33
    iget v5, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastEnd:I

    .line 34
    .line 35
    if-ne v5, v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    if-le v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 42
    .line 43
    add-int/lit8 v6, v0, -0x1

    .line 44
    .line 45
    invoke-interface {v5, v3, v6, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ge v0, v3, :cond_4

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 52
    .line 53
    sub-int/2addr v3, v4

    .line 54
    invoke-interface {v5, v0, v3, v4}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZ)V

    .line 55
    .line 56
    .line 57
    :cond_4
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastEnd:I

    .line 58
    .line 59
    if-le v2, v3, :cond_5

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 62
    .line 63
    add-int/2addr v3, v4

    .line 64
    invoke-interface {v1, v3, v2, v4}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    if-ge v2, v3, :cond_8

    .line 69
    .line 70
    iget-object v4, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 71
    .line 72
    add-int/lit8 v5, v2, 0x1

    .line 73
    .line 74
    invoke-interface {v4, v5, v3, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZ)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    sub-int v1, v2, v0

    .line 79
    .line 80
    if-ne v1, v4, :cond_7

    .line 81
    .line 82
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 83
    .line 84
    invoke-interface {v1, v0, v0, v4}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 89
    .line 90
    invoke-interface {v1, v0, v2, v4}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;->onSelectChange(IIZ)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_2
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastStart:I

    .line 94
    .line 95
    iput v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastEnd:I

    .line 96
    .line 97
    :cond_9
    :goto_3
    return-void
.end method

.method private processAutoScroll(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mDebug:Z

    .line 8
    const-string v2, "MultipleChoiceDragSelectTouchListener"

    if-eqz v1, :cond_0

    .line 12
    const-string/jumbo v1, "y = "

    .line 15
    const-string v3, " | rv.height = "

    .line 17
    invoke-static {v0, v1, v3}, Lcom/oplus/aiunit/vision/i8c0;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, " | mTopBoundFrom => mTopBoundTo = "

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTopBoundFrom:I

    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    const-string v3, " => "

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v4, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTopBoundTo:I

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v4, " | mBottomBoundFrom => mBottomBoundTo = "

    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v4, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mBottomBoundFrom:I

    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mBottomBoundTo:I

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v3, " | mTouchRegionTopOffset = "

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v3, " | mTouchRegionBottomOffset = "

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 85
    invoke-static {v2, v3, v1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 88
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTopBoundFrom:I

    const/4 v3, 0x1

    if-lt v0, v1, :cond_2

    .line 93
    iget v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTopBoundTo:I

    if-gt v0, v1, :cond_2

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastX:F

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 107
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastY:F

    .line 109
    iget-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mDebug:Z

    if-eqz p1, :cond_1

    .line 113
    const-string p1, "SCROLL - \u5728\u81ea\u52a8\u6ed1\u52a8\u533a\u57df\uff1a"

    .line 115
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inTopSpot:Z

    if-nez p1, :cond_4

    .line 122
    iput-boolean v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inTopSpot:Z

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    iput-wide v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTimeInAutoArea:J

    .line 130
    iget p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initSpeed:I

    mul-int/lit8 p1, p1, -0x1

    .line 134
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->startAutoScroll()V

    .line 139
    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->startSpeedAnimation(Z)V

    return-void

    .line 143
    :cond_2
    iget v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mBottomBoundFrom:I

    const/4 v4, 0x0

    if-lt v0, v1, :cond_5

    .line 148
    iget v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mBottomBoundTo:I

    if-gt v0, v1, :cond_5

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 156
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastX:F

    .line 158
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 162
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastY:F

    .line 164
    iget-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mDebug:Z

    if-eqz p1, :cond_3

    .line 168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "SCROLL - mScrollSpeedFactor="

    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollSpeedFactor:F

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, " | mScrollDistance="

    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 187
    invoke-static {v2, v0, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 190
    :cond_3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inBottomSpot:Z

    if-nez p1, :cond_4

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 198
    iput-wide v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTimeInAutoArea:J

    .line 200
    iput-boolean v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inBottomSpot:Z

    .line 202
    iget p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initSpeed:I

    .line 204
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 206
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->startAutoScroll()V

    .line 209
    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->startSpeedAnimation(Z)V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v0, 0x0

    .line 215
    iput-wide v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTimeInAutoArea:J

    .line 217
    iput-boolean v4, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inBottomSpot:Z

    .line 219
    iput-boolean v4, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inTopSpot:Z

    const/4 p1, 0x1

    .line 222
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastX:F

    .line 224
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastY:F

    .line 226
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->stopAutoScroll()V

    return-void
.end method

.method private reset()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    instance-of v2, v1, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 14
    .line 15
    iget v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;->onSelectionFinished(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, -0x1

    .line 21
    iput v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mStart:I

    .line 22
    .line 23
    iput v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    .line 24
    .line 25
    iput v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastStart:I

    .line 26
    .line 27
    iput v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastEnd:I

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inTopSpot:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inBottomSpot:Z

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastX:F

    .line 35
    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastY:F

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->stopAutoScroll()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initSpeed:I

    .line 42
    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollDistance:I

    .line 44
    .line 45
    return-void
.end method

.method private scrollBy(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->maxSpeed:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->maxSpeed:I

    .line 11
    .line 12
    neg-int v0, v0

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastX:F

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    cmpl-float v1, p1, v0

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastY:F

    .line 31
    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    invoke-direct {p0, v0, p1, v1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private startSpeedAnimation(Z)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->maxSpeed:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initSpeed:I

    sub-int v2, v0, v1

    .line 7
    iget v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->increaseDistancePerSecond:I

    .line 9
    div-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x3e8

    if-eqz p1, :cond_0

    neg-int v1, v1

    :cond_0
    if-eqz p1, :cond_1

    neg-int v0, v0

    .line 18
    :cond_1
    filled-new-array {v1, v0}, [I

    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimation:Landroid/animation/ValueAnimator;

    int-to-long v3, v2

    .line 29
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimation:Landroid/animation/ValueAnimator;

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimateInterpolator:Landroid/view/animation/Interpolator;

    .line 36
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 39
    new-instance p1, Ljava/lang/StringBuilder;

    .line 41
    const-string/jumbo v3, "start mScrollDistance:"

    .line 44
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v3, ",duration:"

    .line 52
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "MultipleChoiceDragSelectTouchListener"

    .line 57
    invoke-static {v3, v2, p1}, Lcom/oplus/aiunit/vision/dob;->a(Ljava/lang/String;ILjava/lang/StringBuilder;)V

    .line 60
    iget-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimation:Landroid/animation/ValueAnimator;

    .line 62
    new-instance v2, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;

    .line 64
    invoke-direct {v2, p0, v1, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$2;-><init>(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;II)V

    .line 67
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 70
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->speedAnimation:Landroid/animation/ValueAnimator;

    .line 72
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget p2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    if-eq p2, p1, :cond_0

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->notifySelectRangeChange()V

    :cond_0
    return-void
.end method

.method private updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-direct {p0, p1, v0, p2}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;FF)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->isActive:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->reset()V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget p2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 36
    .line 37
    iput p2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTopBoundFrom:I

    .line 38
    .line 39
    iget v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mAutoScrollDistance:I

    .line 40
    .line 41
    add-int/2addr p2, v0

    .line 42
    iput p2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTopBoundTo:I

    .line 43
    .line 44
    iget p2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 45
    .line 46
    add-int v1, p1, p2

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    iput v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mBottomBoundFrom:I

    .line 50
    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mBottomBoundTo:I

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->isActive:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    if-eq v0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inTopSpot:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->inBottomSpot:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->updateSelectedRange(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->processAutoScroll(Landroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->reset()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setBottomOffset(I)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionBottomOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDebugState(Z)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mDebug:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setIncreaseDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->increaseDistancePerSecond:I

    .line 2
    .line 3
    return-void
.end method

.method public setInitScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setIsActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->isActive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMaxScrollDistance(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->maxSpeed:I

    .line 2
    .line 3
    return-void
.end method

.method public setScrollAboveTopRegion(Z)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollAboveTopRegion:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setScrollBelowTopRegion(Z)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mScrollBelowTopRegion:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public setSelectListener(Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTopOffset(I)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mTouchRegionTopOffset:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTouchRegion(I)Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mAutoScrollDistance:I

    .line 2
    .line 3
    return-object p0
.end method

.method public startAutoScroll()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->initScroller(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scrollRunnable:Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/core/widget/ScrollerCompat;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v6, 0x1388

    .line 35
    .line 36
    const v7, 0x186a0

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Landroidx/core/widget/ScrollerCompat;->startScroll(IIIII)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scrollRunnable:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public startDragSelection(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->setIsActive(Z)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mStart:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->mEnd:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastStart:I

    .line 10
    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->lastEnd:I

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->selectListener:Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnDragSelectListener;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    instance-of v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener$OnAdvancedDragSelectListener;->onSelectionStarted(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public stopAutoScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->isFinished()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scrollRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->scroller:Landroidx/core/widget/ScrollerCompat;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/widget/ScrollerCompat;->abortAnimation()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/MultipleChoiceDragSelectTouchListener;->cancelAnimation()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
