.class public Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "COUIHorizontalScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView$COUISavedState;
    }
.end annotation


# static fields
.field static final ANIMATED_SCROLL_GAP:I = 0xfa

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_ANGLE:F = 20.0f

.field private static final DEFAULT_INTERACTING_NESTED_SCROLL_VELOCITY_THRESHOLD:I = 0x9c4

.field private static final DEGREE_TO_ARC_CONSTANT:D = 0.017453292519943295

.field private static final FLING_SCROLL_THRESHOLD:I = 0x5dc

.field private static final HORIZONTAL_SPRING_BACK_TENSION_MULTIPLE:F = 3.2f

.field private static final INVALID_POINTER:I = -0x1

.field private static final OVER_SCROLL_TOUCH_DURATION_THRESHOLD:I = 0x64

.field private static final OVER_SCROLL_TOUCH_OFFSET_THRESHOLD:I = 0xa

.field private static final SLOW_SCROLL_THRESHOLD:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "COUIHorScrollView"


# instance fields
.field private mAbortVelocityX:F

.field private mActivePointerId:I

.field private mAvoidAccidentalTouch:Z

.field private mChildToScrollTo:Landroid/view/View;

.field private mDispatchEventVelocityThreshold:I

.field private mEnableDispatchEventWhileOverScrolling:Z

.field private mEnableDispatchEventWhileScrolling:Z

.field private mEnableOptimizedScroll:Z

.field private mEnableVibrator:Z

.field private mEventFilterAngle:F

.field private mFastFlingVelocity:F

.field private mFillViewport:Z

.field private mFlingStrictSpan:Z

.field private mFlingVelocityX:F

.field private mHorizontalScrollFactor:F

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mIsBeingDragged:Z

.field private mIsColorDevice:Ljava/lang/Boolean;

.field private mIsLayoutDirty:Z

.field private mIsTouchDownWhileOverScrolling:Z

.field private mIsTouchDownWhileSlowScrolling:Z

.field private mItemClickableWhileOverScrolling:Z

.field private mItemClickableWhileSlowScrolling:Z

.field private mLastMotionX:I

.field private mLastScroll:J

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

.field private mOverflingDistance:I

.field private mOverscrollDistance:I

.field private mScreenWidth:I

.field private mScrollStrictSpan:Z

.field private mSmoothScrollingEnabled:Z

.field private mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mTouchTime:J

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScreenWidth:I

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 7
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsLayoutDirty:Z

    .line 9
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 11
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSmoothScrollingEnabled:Z

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 13
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 14
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileOverScrolling:Z

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v3, 0x9c4

    .line 17
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mDispatchEventVelocityThreshold:I

    const/high16 v3, 0x41a00000    # 20.0f

    .line 18
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEventFilterAngle:F

    const v3, 0x44bb8000    # 1500.0f

    .line 19
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFastFlingVelocity:F

    .line 20
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAvoidAccidentalTouch:Z

    .line 21
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScrollStrictSpan:Z

    .line 22
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 23
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableOptimizedScroll:Z

    .line 24
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableVibrator:Z

    .line 25
    iput-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 26
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->initCOUIHorizontalScrollView(Landroid/content/Context;)V

    .line 27
    sget-object v1, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 28
    sget p2, Lcom/support/scrollview/R$styleable;->COUIHorizontalScrollView_couiScrollViewEnableVibrator:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableVibrator:Z

    .line 29
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 31
    iput p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScreenWidth:I

    .line 32
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 34
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    const/4 p4, 0x1

    .line 35
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsLayoutDirty:Z

    .line 36
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 37
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 38
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSmoothScrollingEnabled:Z

    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 40
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 41
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileOverScrolling:Z

    .line 42
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 43
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    const/16 v0, 0x9c4

    .line 44
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mDispatchEventVelocityThreshold:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 45
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEventFilterAngle:F

    const v0, 0x44bb8000    # 1500.0f

    .line 46
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFastFlingVelocity:F

    .line 47
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAvoidAccidentalTouch:Z

    .line 48
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScrollStrictSpan:Z

    .line 49
    iput-boolean p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 50
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableOptimizedScroll:Z

    .line 51
    iput-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableVibrator:Z

    .line 52
    iput-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 53
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->initCOUIHorizontalScrollView(Landroid/content/Context;)V

    return-void
.end method

.method private canScroll()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-int/2addr v3, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, v3

    .line 26
    if-ge v2, p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v0
.end method

.method private dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    filled-new-array {p0, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    const/4 v2, 0x2

    .line 8
    if-ge p0, v2, :cond_0

    .line 9
    .line 10
    aget v2, v1, p0

    .line 11
    .line 12
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/2addr v0, v2

    .line 20
    add-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method private doScrollX(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->smoothCOUIScrollBy(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->scrollBy(II)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method private findFocusableViewInBounds(ZII)Landroid/view/View;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v0, :cond_8

    .line 15
    .line 16
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-ge p2, v7, :cond_7

    .line 31
    .line 32
    if-ge v6, p3, :cond_7

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ge p2, v6, :cond_0

    .line 36
    .line 37
    if-ge v7, p3, :cond_0

    .line 38
    .line 39
    move v9, v8

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move v9, v2

    .line 42
    :goto_1
    if-nez v1, :cond_1

    .line 43
    .line 44
    move-object v1, v5

    .line 45
    move v4, v9

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-lt v6, v10, :cond_3

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-le v7, v6, :cond_4

    .line 62
    .line 63
    :cond_3
    move v6, v8

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v6, v2

    .line 66
    :goto_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    if-eqz v9, :cond_7

    .line 69
    .line 70
    if-eqz v6, :cond_7

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    if-eqz v9, :cond_6

    .line 74
    .line 75
    move-object v1, v5

    .line 76
    move v4, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    if-eqz v6, :cond_7

    .line 79
    .line 80
    :goto_3
    move-object v1, v5

    .line 81
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    return-object v1
.end method

.method private findFocusableViewInMyBounds(ZILandroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHorizontalFadingEdgeLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-int/lit8 v0, v0, 0x2

    .line 6
    .line 7
    add-int v1, p2, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, p2

    .line 14
    sub-int/2addr v2, v0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ge p2, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-le p2, v1, :cond_0

    .line 28
    .line 29
    return-object p3

    .line 30
    :cond_0
    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isClickEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz v2, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v4

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    float-to-int v4, v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v4

    .line 61
    invoke-virtual {v0, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    sub-int/2addr v6, v7

    .line 78
    int-to-float v6, v6

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    sub-int/2addr v7, v8

    .line 88
    int-to-float v7, v7

    .line 89
    invoke-virtual {v5, v6, v7}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-direct {p0, v3, v5}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->dispatchClickEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    move-object v1, v3

    .line 101
    :cond_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    .line 103
    .line 104
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v1
.end method

.method private getScrollRange()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    sub-int/2addr v2, p0

    .line 30
    sub-int/2addr v0, v2

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method private getVelocityAlongScrollableDirection()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method private hookIfNeedInterceptMoveEvent(FF)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isOverScrolling()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    cmpl-float v0, p2, v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    div-float/2addr p1, p2

    .line 25
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-double p1, p1

    .line 30
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEventFilterAngle:F

    .line 31
    .line 32
    float-to-double v2, p0

    .line 33
    const-wide v4, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    cmpl-double p0, p1, v2

    .line 44
    .line 45
    if-lez p0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method private inChild(II)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lt p2, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge p2, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p2, v0

    .line 33
    if-lt p1, p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    sub-int/2addr p0, v0

    .line 40
    if-ge p1, p0, :cond_0

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_0
    return v1
.end method

.method private initCOUIHorizontalScrollView(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 11
    .line 12
    const v1, 0x404ccccd    # 3.2f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setSpringBackTensionMultiple(F)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setIsScrollView(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->setEnableFlingSpeedIncrease(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchSlop:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mMinimumVelocity:I

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mMaximumVelocity:I

    .line 60
    .line 61
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 62
    .line 63
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverscrollDistance:I

    .line 64
    .line 65
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverflingDistance:I

    .line 66
    .line 67
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScreenWidth:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mHorizontalScrollFactor:F

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private initOrResetVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private initVelocityTrackerIfNotExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private isClickEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    float-to-int p1, p1

    .line 10
    mul-int/2addr p1, p1

    .line 11
    int-to-double v0, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-int p1, v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchTime:J

    .line 22
    .line 23
    sub-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x64

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-gez p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0xa

    .line 31
    .line 32
    if-ge p1, p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private isColorDevice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->isColorOS()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsColorDevice:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object p0
.end method

.method private isFastFling(FF)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFastFlingVelocity:F

    .line 10
    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-gtz p1, :cond_1

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFastFlingVelocity:F

    .line 20
    .line 21
    cmpl-float p0, p1, p0

    .line 22
    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method private isOffScreen(Landroid/view/View;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0
.end method

.method private isOverScrolling()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-le v0, p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isViewDescendantOf(Landroid/view/View;Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private isWithinDeltaOfScreen(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    add-int/2addr p1, p2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    sub-int/2addr p1, p2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    add-int/2addr p0, p2

    .line 36
    if-gt p1, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xff00

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    shr-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    float-to-int v1, v1

    .line 29
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 30
    .line 31
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    float-to-int v1, v1

    .line 38
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchY:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 45
    .line 46
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private performFeedback()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableVibrator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x133

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private recycleVelocityTracker()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private scrollAndFocus(III)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne p1, v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-direct {p0, v2, p2, p3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocusableViewInBounds(ZII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move-object v5, p0

    .line 26
    :cond_1
    if-lt p2, v1, :cond_2

    .line 27
    .line 28
    if-gt p3, v0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    if-eqz v2, :cond_3

    .line 32
    .line 33
    sub-int/2addr p2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    sub-int p2, p3, v0

    .line 36
    .line 37
    :goto_1
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->doScrollX(I)V

    .line 38
    .line 39
    .line 40
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eq v5, p0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    return v3
.end method

.method private scrollToChild(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private scrollToChildRect(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v0

    .line 11
    :goto_0
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->smoothCOUIScrollBy(II)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return v1
.end method


# virtual methods
.method public arrowScroll(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMaxScrollAmount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->doScrollX(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    const/16 v1, 0x11

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/16 v4, 0x42

    .line 55
    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-ne p1, v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-int/2addr v6, v5

    .line 94
    sub-int/2addr v1, v6

    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    move v2, v1

    .line 98
    :cond_3
    :goto_0
    if-nez v2, :cond_4

    .line 99
    .line 100
    return v3

    .line 101
    :cond_4
    if-ne p1, v4, :cond_5

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    neg-int v2, v2

    .line 105
    :goto_1
    invoke-direct {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->doScrollX(I)V

    .line 106
    .line 107
    .line 108
    :goto_2
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const/high16 v0, 0x20000

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 135
    .line 136
    .line 137
    :cond_6
    const/4 p0, 0x1

    .line 138
    return p0
.end method

.method public computeScroll()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->computeScrollOffset()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrX()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUICurrY()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    if-eq v5, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v1, p0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    sub-int v2, v0, v4

    .line 43
    .line 44
    sub-int v3, v1, v5

    .line 45
    .line 46
    iget v8, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverflingDistance:I

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v10}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v1, p0, v0, v4, v5}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->awakenScrollBars()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    move-object v1, p0

    .line 77
    iget-boolean p0, v1, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 78
    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    iput-boolean p0, v1, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isOverScrolling()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getVelocityAlongScrollableDirection()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mDispatchEventVelocityThreshold:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    cmpl-float v0, v1, v0

    .line 33
    .line 34
    if-ltz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    cmpl-float v0, v0, v1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingVelocityX:F

    .line 50
    .line 51
    :cond_1
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAbortVelocityX:F

    .line 52
    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne v0, v1, :cond_5

    .line 76
    .line 77
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    return p0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->canScroll()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x42

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p1, p0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    if-eq p1, p0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_9

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v3, 0x15

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    if-eq v0, v3, :cond_7

    .line 64
    .line 65
    const/16 v3, 0x16

    .line 66
    .line 67
    if-eq v0, v3, :cond_5

    .line 68
    .line 69
    const/16 v3, 0x3e

    .line 70
    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move v2, v4

    .line 81
    :cond_4
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->pageScroll(I)Z

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_6
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0

    .line 101
    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->arrowScroll(I)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    return p0

    .line 112
    :cond_8
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fullScroll(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0

    .line 117
    :cond_9
    :goto_0
    return v1
.end method

.method public fling(I)V
    .locals 14

    .line 1
    int-to-float v0, p1

    .line 2
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingVelocityX:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-int/2addr v2, v3

    .line 38
    sub-int/2addr v2, v0

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    div-int/lit8 v12, v0, 0x2

    .line 56
    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move v6, p1

    .line 63
    invoke-interface/range {v3 .. v13}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->fling(IIIIIIIIII)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v6, p1

    .line 68
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 74
    .line 75
    :cond_1
    if-lez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v1

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-interface {v2}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCOUIFinalX()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    :cond_3
    invoke-direct {p0, v0, v1, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findFocusableViewInMyBounds(ZILandroid/view/View;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    move-object v1, p0

    .line 98
    :cond_4
    if-eq v1, p1, :cond_6

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/16 p1, 0x42

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/16 p1, 0x11

    .line 106
    .line 107
    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 111
    .line 112
    .line 113
    :cond_7
    return-void
.end method

.method public fullScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollAndFocus(III)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public getScrollableRange()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    sub-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public invalidateParentIfNeeded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public isEnableFlingSpeedIncrease()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->isEnableFlingSpeedIncrease()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public isFillViewport()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFillViewport:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSmoothScrollingEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScrollStrictSpan:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScrollStrictSpan:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v0, 0x400000

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const/16 v0, 0x1a

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mHorizontalScrollFactor:F

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v0, v3

    .line 78
    if-gez v0, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    if-le v0, v2, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move v2, v0

    .line 86
    :goto_1
    if-eq v2, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-super {p0, v2, p1}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    if-eq v0, v1, :cond_7

    .line 21
    .line 22
    const-string v5, "Invalid pointerId="

    .line 23
    .line 24
    const-string v6, "COUIHorScrollView"

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_7

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/4 v1, 0x6

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v4, :cond_2

    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 56
    .line 57
    const-string v1, " in onInterceptTouchEvent ACTION_POINTER_UP"

    .line 58
    .line 59
    invoke-static {v0, v1, v6, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    float-to-int v1, v1

    .line 69
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 70
    .line 71
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    float-to-int p1, p1

    .line 78
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchY:I

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    float-to-int v1, v1

    .line 91
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 92
    .line 93
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    float-to-int v1, v1

    .line 100
    iput v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchY:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 111
    .line 112
    if-ne v0, v4, :cond_5

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-ne v2, v4, :cond_6

    .line 121
    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, " in onInterceptTouchEvent"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    float-to-int v0, v0

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    float-to-int v2, v2

    .line 154
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 155
    .line 156
    sub-int v3, v0, v3

    .line 157
    .line 158
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchY:I

    .line 163
    .line 164
    sub-int/2addr v2, v4

    .line 165
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchSlop:I

    .line 170
    .line 171
    if-le v3, v4, :cond_e

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/2addr v4, v1

    .line 178
    if-nez v4, :cond_e

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-direct {p0, v3, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->hookIfNeedInterceptMoveEvent(FF)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-eqz v2, :cond_e

    .line 187
    .line 188
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 189
    .line 190
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 191
    .line 192
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :cond_7
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 212
    .line 213
    iput v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 214
    .line 215
    iget-object v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 216
    .line 217
    if-eqz v2, :cond_e

    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    invoke-interface/range {v2 .. v8}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_e

    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_0

    .line 255
    :cond_9
    move v0, v2

    .line 256
    :goto_0
    iget v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingVelocityX:F

    .line 257
    .line 258
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    const v5, 0x44bb8000    # 1500.0f

    .line 263
    .line 264
    .line 265
    cmpl-float v4, v4, v5

    .line 266
    .line 267
    if-lez v4, :cond_a

    .line 268
    .line 269
    move v4, v1

    .line 270
    goto :goto_1

    .line 271
    :cond_a
    move v4, v3

    .line 272
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    cmpl-float v2, v5, v2

    .line 277
    .line 278
    if-lez v2, :cond_b

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    const/high16 v2, 0x437a0000    # 250.0f

    .line 285
    .line 286
    cmpg-float v0, v0, v2

    .line 287
    .line 288
    if-gez v0, :cond_b

    .line 289
    .line 290
    if-eqz v4, :cond_b

    .line 291
    .line 292
    move v0, v1

    .line 293
    goto :goto_2

    .line 294
    :cond_b
    move v0, v3

    .line 295
    :goto_2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isOverScrolling()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    iput-wide v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchTime:J

    .line 308
    .line 309
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    float-to-int v0, v0

    .line 314
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    float-to-int v2, v2

    .line 319
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    float-to-int v4, v4

    .line 324
    invoke-direct {p0, v0, v4}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->inChild(II)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_c

    .line 329
    .line 330
    iput-boolean v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 331
    .line 332
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->recycleVelocityTracker()V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_c
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 337
    .line 338
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 339
    .line 340
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchY:I

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    iput v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->initOrResetVelocityTracker()V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 357
    .line 358
    if-eqz p1, :cond_d

    .line 359
    .line 360
    invoke-interface {p1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_d

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_d
    move v1, v3

    .line 368
    :goto_3
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 369
    .line 370
    :cond_e
    :goto_4
    iget-boolean p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 371
    .line 372
    return p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFillViewport:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    add-int/2addr v2, v1

    .line 42
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v1

    .line 45
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 46
    .line 47
    add-int/2addr v2, v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v1

    .line 57
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v3, v1

    .line 60
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    sub-int/2addr p0, v2

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ge v1, p0, :cond_2

    .line 73
    .line 74
    const/high16 v1, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 81
    .line 82
    invoke-static {p2, v3, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    return-void
.end method

.method public onOverScrolled(IIZZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-ne p3, p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 16
    if-ltz p1, :cond_2

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    if-le p1, p4, :cond_4

    .line 23
    .line 24
    :cond_2
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 25
    .line 26
    if-eqz p4, :cond_4

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    if-lt p1, p4, :cond_3

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    move p4, p3

    .line 40
    :goto_1
    sub-int/2addr p1, p4

    .line 41
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScreenWidth:I

    .line 42
    .line 43
    invoke-static {p4, p1, v0}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcOverFlingDecelerateDist(III)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    const/4 v0, 0x2

    .line 52
    if-eq p4, v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p4, v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollableRange()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-gt p4, v0, :cond_6

    .line 74
    .line 75
    :cond_5
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    if-ltz p4, :cond_7

    .line 92
    .line 93
    if-gez p1, :cond_7

    .line 94
    .line 95
    iget-boolean p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 96
    .line 97
    if-eqz p4, :cond_7

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->performFeedback()V

    .line 100
    .line 101
    .line 102
    iget-object p4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 103
    .line 104
    if-eqz p4, :cond_7

    .line 105
    .line 106
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverflingDistance:I

    .line 107
    .line 108
    invoke-virtual {p4, p1, p3, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    if-gt p3, p4, :cond_8

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-le p1, p3, :cond_8

    .line 126
    .line 127
    iget-boolean p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->performFeedback()V

    .line 132
    .line 133
    .line 134
    iget-object p3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 135
    .line 136
    if-eqz p3, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 139
    .line 140
    .line 141
    move-result p4

    .line 142
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverflingDistance:I

    .line 143
    .line 144
    invoke-virtual {p3, p1, p4, v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->notifyHorizontalEdgeReached(III)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isColorDevice()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    if-eqz p3, :cond_9

    .line 156
    .line 157
    invoke-static {p0, p1}, Lcom/coui/appcompat/view/ViewNative;->setScrollX(Landroid/view/View;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p0, p2}, Lcom/coui/appcompat/view/ViewNative;->setScrollY(Landroid/view/View;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->invalidateParentIfNeeded()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/16 p1, 0x42

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const/16 p1, 0x11

    .line 11
    .line 12
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    invoke-direct {p0, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isOffScreen(Landroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    return v1

    .line 43
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17
    .line 18
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverscrollDistance:I

    .line 19
    .line 20
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverflingDistance:I

    .line 21
    .line 22
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mScreenWidth:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sub-int/2addr p2, p3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isWithinDeltaOfScreen(Landroid/view/View;I)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->doScrollX(I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v2, :cond_b

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eq v0, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    if-eq v0, v4, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 39
    .line 40
    if-eqz p1, :cond_20

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-lez p1, :cond_20

    .line 47
    .line 48
    iget-object v4, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iput v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->recycleVelocityTracker()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 86
    .line 87
    instance-of v1, v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableOptimizedScroll:Z

    .line 92
    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    check-cast v0, Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->triggerCallback()V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-ne v0, v3, :cond_5

    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v0, "Invalid pointerId="

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 116
    .line 117
    const-string v0, " in onTouchEvent"

    .line 118
    .line 119
    const-string v1, "COUIHorScrollView"

    .line 120
    .line 121
    invoke-static {p0, v0, v1, p1}, Lcom/oplus/aiunit/vision/tmq;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    float-to-int p1, p1

    .line 131
    iget v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 132
    .line 133
    sub-int/2addr v0, p1

    .line 134
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 135
    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v3, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchSlop:I

    .line 143
    .line 144
    if-le v1, v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 156
    .line 157
    if-lez v0, :cond_7

    .line 158
    .line 159
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchSlop:I

    .line 160
    .line 161
    sub-int/2addr v0, v1

    .line 162
    goto :goto_0

    .line 163
    :cond_7
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTouchSlop:I

    .line 164
    .line 165
    add-int/2addr v0, v1

    .line 166
    :cond_8
    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 167
    .line 168
    if-eqz v1, :cond_20

    .line 169
    .line 170
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 171
    .line 172
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-gez p1, :cond_a

    .line 181
    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverscrollDistance:I

    .line 187
    .line 188
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :cond_9
    :goto_1
    move v4, v0

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-le p1, v1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    sub-int/2addr p1, v1

    .line 213
    iget v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverscrollDistance:I

    .line 214
    .line 215
    invoke-static {v0, p1, v1}, Lcom/coui/appcompat/animation/COUIPhysicalAnimationUtil;->calcRealOverScrollDist(III)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    goto :goto_1

    .line 220
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget v10, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverscrollDistance:I

    .line 225
    .line 226
    const/4 v11, 0x0

    .line 227
    const/4 v12, 0x1

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object v3, p0

    .line 232
    invoke-virtual/range {v3 .. v12}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    move-object v0, v3

    .line 237
    if-eqz p0, :cond_20

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/view/View;->hasNestedScrollingParent()Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-nez p0, :cond_20

    .line 244
    .line 245
    iget-object p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_6

    .line 251
    .line 252
    :cond_b
    move-object v0, p0

    .line 253
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->isOverScrolling()Z

    .line 254
    .line 255
    .line 256
    move-result p0

    .line 257
    iget-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 258
    .line 259
    if-eqz v4, :cond_c

    .line 260
    .line 261
    iget-boolean v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsTouchDownWhileSlowScrolling:Z

    .line 262
    .line 263
    if-eqz v4, :cond_c

    .line 264
    .line 265
    move v4, v2

    .line 266
    goto :goto_3

    .line 267
    :cond_c
    move v4, v1

    .line 268
    :goto_3
    iget-boolean v5, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileOverScrolling:Z

    .line 269
    .line 270
    if-eqz v5, :cond_d

    .line 271
    .line 272
    iget-boolean v5, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsTouchDownWhileOverScrolling:Z

    .line 273
    .line 274
    if-eqz v5, :cond_d

    .line 275
    .line 276
    if-eqz p0, :cond_d

    .line 277
    .line 278
    move p0, v2

    .line 279
    goto :goto_4

    .line 280
    :cond_d
    move p0, v1

    .line 281
    :goto_4
    if-nez v4, :cond_e

    .line 282
    .line 283
    if-eqz p0, :cond_f

    .line 284
    .line 285
    :cond_e
    invoke-direct {v0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->findViewToDispatchClickEvent(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    :cond_f
    iget-boolean p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 289
    .line 290
    if-eqz p0, :cond_1a

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->initVelocityTrackerIfNotExists()V

    .line 293
    .line 294
    .line 295
    iget-object p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    iget p1, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mMaximumVelocity:I

    .line 298
    .line 299
    int-to-float p1, p1

    .line 300
    const/16 v4, 0x3e8

    .line 301
    .line 302
    invoke-virtual {p0, v4, p1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 303
    .line 304
    .line 305
    iget p1, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    float-to-int p0, p0

    .line 312
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mMinimumVelocity:I

    .line 317
    .line 318
    if-le p1, v4, :cond_16

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-gez p1, :cond_12

    .line 325
    .line 326
    const/16 p1, -0x5dc

    .line 327
    .line 328
    if-le p0, p1, :cond_11

    .line 329
    .line 330
    iget-object p1, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 331
    .line 332
    if-eqz p1, :cond_10

    .line 333
    .line 334
    neg-int p0, p0

    .line 335
    int-to-float p0, p0

    .line 336
    invoke-interface {p1, p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityX(F)V

    .line 337
    .line 338
    .line 339
    :cond_10
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 340
    .line 341
    if-eqz v4, :cond_17

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 359
    .line 360
    .line 361
    move-result p0

    .line 362
    if-eqz p0, :cond_17

    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_11
    neg-int p0, p0

    .line 370
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-le p1, v4, :cond_15

    .line 383
    .line 384
    const/16 p1, 0x5dc

    .line 385
    .line 386
    if-ge p0, p1, :cond_14

    .line 387
    .line 388
    iget-object p1, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 389
    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    neg-int p0, p0

    .line 393
    int-to-float p0, p0

    .line 394
    invoke-interface {p1, p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->setCurrVelocityX(F)V

    .line 395
    .line 396
    .line 397
    :cond_13
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 398
    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    const/4 v9, 0x0

    .line 414
    const/4 v10, 0x0

    .line 415
    const/4 v7, 0x0

    .line 416
    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 417
    .line 418
    .line 419
    move-result p0

    .line 420
    if-eqz p0, :cond_17

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_14
    neg-int p0, p0

    .line 427
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 428
    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-lez p1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ge p1, v4, :cond_17

    .line 446
    .line 447
    neg-int p0, p0

    .line 448
    invoke-virtual {v0, p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->fling(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_5

    .line 452
    :cond_16
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 453
    .line 454
    if-eqz v4, :cond_17

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    const/4 v9, 0x0

    .line 469
    const/4 v10, 0x0

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 472
    .line 473
    .line 474
    move-result p0

    .line 475
    if-eqz p0, :cond_17

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 478
    .line 479
    .line 480
    :cond_17
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 481
    .line 482
    .line 483
    move-result p0

    .line 484
    if-ltz p0, :cond_18

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 487
    .line 488
    .line 489
    move-result p0

    .line 490
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-le p0, p1, :cond_19

    .line 495
    .line 496
    :cond_18
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->performFeedback()V

    .line 497
    .line 498
    .line 499
    :cond_19
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 500
    .line 501
    iput-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsBeingDragged:Z

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->recycleVelocityTracker()V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_1a
    iget-object v4, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 509
    .line 510
    if-eqz v4, :cond_20

    .line 511
    .line 512
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-direct {v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->getScrollRange()I

    .line 521
    .line 522
    .line 523
    move-result v8

    .line 524
    const/4 v9, 0x0

    .line 525
    const/4 v10, 0x0

    .line 526
    const/4 v7, 0x0

    .line 527
    invoke-interface/range {v4 .. v10}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->springBack(IIIIII)Z

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    if-eqz p0, :cond_20

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 534
    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_1b
    move-object v0, p0

    .line 538
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 539
    .line 540
    .line 541
    move-result p0

    .line 542
    if-nez p0, :cond_1c

    .line 543
    .line 544
    return v1

    .line 545
    :cond_1c
    iget-object p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 546
    .line 547
    if-eqz p0, :cond_1d

    .line 548
    .line 549
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 550
    .line 551
    .line 552
    move-result p0

    .line 553
    if-nez p0, :cond_1d

    .line 554
    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    if-eqz p0, :cond_1d

    .line 560
    .line 561
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 562
    .line 563
    .line 564
    :cond_1d
    iget-object p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 565
    .line 566
    if-eqz p0, :cond_1f

    .line 567
    .line 568
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 569
    .line 570
    .line 571
    move-result p0

    .line 572
    if-nez p0, :cond_1f

    .line 573
    .line 574
    iget-object p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 575
    .line 576
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    const/4 v3, 0x0

    .line 581
    cmpl-float p0, p0, v3

    .line 582
    .line 583
    if-eqz p0, :cond_1e

    .line 584
    .line 585
    iget v3, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingVelocityX:F

    .line 586
    .line 587
    :cond_1e
    iput v3, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAbortVelocityX:F

    .line 588
    .line 589
    iget-object p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 590
    .line 591
    invoke-interface {p0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 592
    .line 593
    .line 594
    iget-boolean p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 595
    .line 596
    if-eqz p0, :cond_1f

    .line 597
    .line 598
    iput-boolean v1, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 599
    .line 600
    :cond_1f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    float-to-int p0, p0

    .line 605
    iput p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastMotionX:I

    .line 606
    .line 607
    iput p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchX:I

    .line 608
    .line 609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    float-to-int p0, p0

    .line 614
    iput p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mInitialTouchY:I

    .line 615
    .line 616
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 617
    .line 618
    .line 619
    move-result p0

    .line 620
    iput p0, v0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mActivePointerId:I

    .line 621
    .line 622
    :cond_20
    :goto_6
    return v2
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->abortAnimation()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/coui/appcompat/scroll/SpringOverScroller;->cancelCallback()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public overScrollBy(IIIIIIIIZ)Z
    .locals 0

    .line 1
    add-int/2addr p3, p1

    .line 2
    add-int/2addr p4, p2

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p3, p4, p1, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onOverScrolled(IIZZ)V

    .line 5
    .line 6
    .line 7
    return p1
.end method

.method public pageScroll(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-int/2addr v3, v2

    .line 22
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 35
    .line 36
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-le v1, v3, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v3, v2

    .line 62
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 65
    .line 66
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    if-gez v3, :cond_2

    .line 69
    .line 70
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 78
    .line 79
    invoke-direct {p0, p1, v1, v2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollAndFocus(III)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    return p0
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getRevealOnFocusHint()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsLayoutDirty:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollToChild(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 18
    .line 19
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->scrollToChildRect(Landroid/graphics/Rect;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->recycleVelocityTracker()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mIsLayoutDirty:Z

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setAvoidAccidentalTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAvoidAccidentalTouch:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableDispatchEventWhileScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDispatchEventWhileScrollingThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mDispatchEventVelocityThreshold:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnableFlingSpeedIncrease(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setEnableFlingSpeedIncrease(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableVibrator:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEventFilterTangent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEventFilterAngle:F

    .line 2
    .line 3
    return-void
.end method

.method public setFastFlingThreshold(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFastFlingVelocity:F

    .line 7
    .line 8
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFillViewport:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFillViewport:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setIsUseOptimizedScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mEnableOptimizedScroll:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileOverScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileOverScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemClickableWhileSlowScrolling(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mItemClickableWhileSlowScrolling:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSmoothScrollingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSpringOverScrollerDebug(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mSpringOverScroller:Lcom/coui/appcompat/scroll/SpringOverScroller;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scroll/SpringOverScroller;->setDebug(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final smoothCOUIScrollBy(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastScroll:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p2, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr p2, v0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v0, p2

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    sub-int/2addr p1, v0

    .line 63
    iget-object p2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface {p2, v0, v2, p1, v1}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->startScroll(IIII)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->isCOUIFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 89
    .line 90
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->getCurrVelocityX()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x0

    .line 95
    cmpl-float v0, v0, v2

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingVelocityX:F

    .line 100
    .line 101
    :cond_3
    iput v2, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mAbortVelocityX:F

    .line 102
    .line 103
    iget-object v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mOverScroller:Lcom/coui/appcompat/scroll/COUIIOverScroller;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/coui/appcompat/scroll/COUIIOverScroller;->abortAnimation()V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mFlingStrictSpan:Z

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iput-wide p1, p0, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->mLastScroll:J

    .line 122
    .line 123
    return-void
.end method

.method public final smoothCOUIScrollTo(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->smoothCOUIScrollBy(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
