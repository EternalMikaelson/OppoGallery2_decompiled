.class public Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;
.source "COUILinearSmoothScroller.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;
    }
.end annotation


# static fields
.field private static final CONSECUTIVE_UPDATES_MIN:I = 0xa

.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field private static final SCROLLING_TIME_DIVIDER:F = 0.3356f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LinearSmoothScroller"

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private final mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mHasCalculatedMillisPerPixel:Z

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field private mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field private mMillisPerPixel:F

.field private mPendingInitialRun:Z

.field private mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

.field private final mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

.field private mRunning:Z

.field private mStarted:Z

.field private mTargetPosition:I

.field protected mTargetVector:Landroid/graphics/PointF;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDy:I

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 27
    .line 28
    new-instance v1, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    return-void
.end method

.method private clampApplyScroll(II)I
    .locals 0

    .line 1
    sub-int p0, p1, p2

    .line 2
    .line 3
    mul-int/2addr p1, p0

    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    return p0
.end method

.method private getSpeedPerPixel()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mMillisPerPixel:F

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mHasCalculatedMillisPerPixel:Z

    .line 15
    .line 16
    :cond_0
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mMillisPerPixel:F

    .line 17
    .line 18
    return p0
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    const/4 p0, -0x1

    if-eq p5, p0, :cond_4

    if-eqz p5, :cond_1

    const/4 p0, 0x1

    if-ne p5, p0, :cond_0

    sub-int/2addr p4, p2

    return p4

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string/jumbo p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :cond_1
    sub-int/2addr p3, p1

    if-lez p3, :cond_2

    return p3

    :cond_2
    sub-int/2addr p4, p2

    if-gez p4, :cond_3

    return p4

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p3, p1

    return p3
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    .line 26
    sub-int v5, v2, v3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    .line 34
    add-int v6, p1, v1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int v8, p1, v0

    .line 49
    .line 50
    move-object v4, p0

    .line 51
    move v9, p2

    .line 52
    invoke-virtual/range {v4 .. v9}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDtToFit(IIIII)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    div-float/2addr p1, p0

    .line 7
    return p1
.end method

.method public calculateTimeForDeceleration(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const p1, 0x3eabd3c3    # 0.3356f

    .line 7
    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getSpeedPerPixel()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-float/2addr p1, p0

    .line 11
    float-to-double p0, p1

    .line 12
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    double-to-int p0, p0

    .line 17
    return p0
.end method

.method public findViewByPosition(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getChildCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getChildPosition(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHorizontalSnapPreference()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetPosition()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 2
    .line 3
    return p0
.end method

.method public getVerticalSnapPreference()I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p0, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0

    .line 21
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isPendingInitialRun()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 2
    .line 3
    return p0
.end method

.method public isRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimation(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_6

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    cmpl-float v5, v2, v4

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget v5, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    cmpl-float v4, v5, v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    float-to-int v2, v2

    .line 49
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    float-to-int v1, v1

    .line 56
    invoke-virtual {v0, v2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 71
    .line 72
    if-ne v1, v2, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 75
    .line 76
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 77
    .line 78
    iget-object v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->stopLinearScroller()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const-string v1, "LinearSmoothScroller"

    .line 93
    .line 94
    const-string v2, "Passed over target position while smooth scrolling."

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 100
    .line 101
    :cond_4
    :goto_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->hasJumpTarget()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclingAction:Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    iget-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-void

    .line 140
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->stopLinearScroller()V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public onChildAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getChildPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getTargetPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onSeekTargetStep(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->clampApplyScroll(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 18
    .line 19
    iget p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDy:I

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->clampApplyScroll(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDy:I

    .line 26
    .line 27
    iget p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDy:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 17
    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 22
    .line 23
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 24
    .line 25
    iput v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 35
    .line 36
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 37
    .line 38
    return-void
.end method

.method public onTargetFound(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getHorizontalSnapPreference()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getVerticalSnapPreference()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    mul-int v0, p2, p2

    .line 18
    .line 19
    mul-int v1, p1, p1

    .line 20
    .line 21
    add-int/2addr v1, v0

    .line 22
    int-to-double v0, v1

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForDeceleration(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    neg-int p2, p2

    .line 35
    neg-int p1, p1

    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public setTargetPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->start(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->stop()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mStarted:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "An instance of "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " was started more than once. Each instance of"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "LinearSmoothScroller"

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 71
    .line 72
    iput-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 73
    .line 74
    iget p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    if-eq p2, v0, :cond_2

    .line 78
    .line 79
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 80
    .line 81
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 82
    .line 83
    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getTargetPosition()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->findViewByPosition(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onStart()V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->postOnAnimation()V

    .line 108
    .line 109
    .line 110
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mStarted:Z

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p1, "Invalid target position"

    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public final stopLinearScroller()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRunning:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->onStop()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mTargetPosition:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetView:Landroid/view/View;

    .line 21
    .line 22
    iput v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetPosition:I

    .line 23
    .line 24
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mPendingInitialRun:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSmoothScrollerStopped(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLayoutManager:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mRecyclerView:Landroidx/recyclerview/widget/COUIRecyclerView;

    .line 34
    .line 35
    return-void
.end method

.method public updateActionForInterimTarget(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getTargetPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    cmpl-float v1, v1, v2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    const v2, 0x461c4000    # 10000.0f

    .line 33
    .line 34
    .line 35
    mul-float/2addr v1, v2

    .line 36
    float-to-int v1, v1

    .line 37
    iput v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    mul-float/2addr v0, v2

    .line 42
    float-to-int v0, v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDy:I

    .line 44
    .line 45
    const/16 v0, 0x2710

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDx:I

    .line 52
    .line 53
    int-to-float v1, v1

    .line 54
    const v2, 0x3f99999a    # 1.2f

    .line 55
    .line 56
    .line 57
    mul-float/2addr v1, v2

    .line 58
    float-to-int v1, v1

    .line 59
    iget v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mInterimTargetDy:I

    .line 60
    .line 61
    int-to-float v3, v3

    .line 62
    mul-float/2addr v3, v2

    .line 63
    float-to-int v3, v3

    .line 64
    int-to-float v0, v0

    .line 65
    mul-float/2addr v0, v2

    .line 66
    float-to-int v0, v0

    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller;->getTargetPosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->stop()V

    .line 81
    .line 82
    .line 83
    return-void
.end method
